class Baldr::FunctionalGroup < Baldr::Segment

  helpers_for_elements(
    'GS01' => :functional_identifier_code,
    'GS02' => :application_senders_code,
    'GS03' => :application_receivers_code,
    'GS04' => :date,
    'GS05' => :time,
    'GS06' => :group_control_number,
    'GS07' => :responsible_agency_code,
    'GS08' => :version_release_industry_code,
  )

  def initialize(id = 'GS')
    super(id)

    #self.application_senders_code = ''
    #self.application_receivers_code = ''
    self.date_time = DateTime.now
    self.responsible_agency_code = 'X'
    self.version_release_industry_code = '004010'
  end

  def prepare!
    trailer = get_trailer('GE')

    trailer['GE01'] = transaction_loop.segments.count.to_s

    self.group_control_number ||= generate_control_number(9)
    trailer['GE02'] = group_control_number
  end

  def sub_version
    Baldr::Grammar.for_standard_version(version_release_industry_code)
  end

  def transactions
    transaction_loop.segments
  end

  def date_time
    DateTime.parse "#{date} #{time}"
  end

  def date_time=(value)
    self.date = value.strftime('%Y%m%d')
    self.time = value.strftime('%H%M')
  end

  def transaction_loop
    @children.first
  end

end