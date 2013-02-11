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

  #protected
  #
  #def safe_element_accessor(element, value)
  #  #value =
  #  self.send(element, value)
  #end

end