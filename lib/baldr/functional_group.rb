class Baldr::FunctionalGroup < Baldr::Segment

  def initialize(id = 'GS')
    super(id)
  end

  def prepare!

  end

  def sub_version
    Baldr::Grammar.for_version(version_release_industry_code)
  end

  def transactions
    transaction_loop.segments
  end

  def functional_identifier_code
    self['GS01']
  end

  def application_senders_code
    self['GS02']
  end

  def application_receivers_code
    self['GS03']
  end

  def date
    self['GS04']
  end

  def time
    self['GS05']
  end

  def group_control_number
    self['GS06']
  end

  def responsible_agency_code
    self['GS07']
  end

  def version_release_industry_code
    self['GS08']
  end

  def custom_validate!(version)
    transaction_loop.segments.each do |transaction|
      if version.for_transaction_set(transaction.transaction_set_code)::FUNCTIONAL_GROUP != functional_identifier_code
        raise "wrong transaction #{transaction.transaction_set_code} in functional group #{functional_identifier_code}"
      end
    end

    trailer = @children.second.segments.first
    if trailer['GE01'].to_i != transaction_loop.segments.count
      raise "wrong transactions number: #{trailer['GE01']} in GE01, but real number is #{transaction_loop.segments.count}"
    end
    if trailer['GE02'] != group_control_number
      raise "group control numbers don't match: #{trailer['GE02']} in GE02 and #{group_control_number} in GS06"
    end
  end

  protected

  def transaction_loop
    @children.first
  end

end