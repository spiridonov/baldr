class Baldr::Envelope < Baldr::Segment

  def initialize(id = 'ISA')
    super(id)
  end

  def prepare!

  end

  def GS(&block)
    if @children.last && @children.last.id.to_s == 'GS'
      loop = @children.last
      loop.add_segment Baldr::FunctionalGroup.new
    else
      loop = Baldr::Loop.new('GS')
      @children << loop
    end

    loop.current_segment.instance_eval &block if block_given?
  end

  def sender_id(value = nil)
    ISA06 value
  end

  def receiver_id(value = nil)
    ISA08 value
  end

  def sender_id_qualifier(value = nil)
    ISA05 value
  end

  def receiver_id_qualifier(value = nil)
    ISA07 value
  end

  def standard_version_number(value = nil)
    ISA12 value
  end

  def interchange_control_number(value = nil)
    ISA13 value
  end

  def custom_validate!(version)
    func_group_loop = @children.select{ |c| c.id == 'GS' }.first
    trailer = @children.last.segments.first
    if trailer.IEA01.to_i != func_group_loop.segments.count
      raise "wrong functional groups number: #{trailer.IEA01} in IEA01, but real number is #{func_group_loop.segments.count}"
    end
    if trailer.IEA02 != self.interchange_control_number
      raise "interchange control numbers don't match: #{trailer.IEA02} in IEA02 and #{self.interchange_control_number} in ISA13"
    end
  end

  #protected
  #
  #def safe_element_accessor(element, value)
  #  #value =
  #  self.send(element, value)
  #end

end