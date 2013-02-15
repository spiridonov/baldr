class Baldr::Envelope < Baldr::Segment

  helpers_for_elements(
    'ISA01' => :authorization_info_qualifier,
    #'ISA02' => :authorization_info,
    'ISA03' => :security_info_qualifier,
    #'ISA04' => :security_info,
    'ISA05' => :sender_id_qualifier,
    #'ISA06' => :sender_id,
    'ISA07' => :receiver_id_qualifier,
    #'ISA08' => :receiver_id,
    'ISA09' => :date,
    'ISA10' => :time,
    'ISA11' => :standard_id,
    'ISA12' => :standard_version_number,
    'ISA13' => :interchange_control_number,
    'ISA14' => :acknowledgment_requested,
    'ISA15' => :usage_indicator,
    'ISA16' => :component_separator,
  )

  def initialize(id = 'ISA')
    super(id)
  end

  def prepare!

  end

  def transactions
    @transactions ||= func_group_loop.segments.map{ |f| f.transactions }.flatten
  end

  def gs(&block)
    if @children.last && @children.last.id.to_s == 'GS'
      loop = @children.last
      loop.add_segment Baldr::FunctionalGroup.new
    else
      loop = Baldr::Loop.new('GS')
      @children << loop
    end

    loop.current_segment.instance_eval &block if block_given?
  end

  def authorization_info
    self['ISA02'].rstrip
  end

  def security_info
    self['ISA04'].rstrip
  end

  def sender_id
    self['ISA06'].rstrip
  end

  def receiver_id
    self['ISA08'].rstrip
  end

  def custom_validate!(version)
    trailer = @children.last.segments.first
    if trailer['IEA01'].to_i != func_group_loop.segments.count
      raise "wrong functional groups number: #{trailer['IEA01']} in IEA01, but real number is #{func_group_loop.segments.count}"
    end
    if trailer['IEA02'] != interchange_control_number
      raise "interchange control numbers don't match: #{trailer['IEA02']} in IEA02 and #{interchange_control_number} in ISA13"
    end
  end

  protected

  def func_group_loop
    @func_group_loop ||= @children.select{ |c| c.id == 'GS' }.first
  end

  #def safe_element_accessor(element, value)
  #  #value =
  #  self.send(element, value)
  #end

end