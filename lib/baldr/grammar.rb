module Baldr::Grammar

  def self.for_standard_version(version)
    const_name = case version.length
      when 4
        "Version#{version}"
      when 5
        "Version#{version[2..4]}0"
      when 6
        "Version#{version[2..5]}"
      else
        nil
    end
    
    if const_name.present? && self.const_defined?(const_name)
      self.const_get(const_name)
    else    
      raise Baldr::Error, "unknown standard version number: #{version}"
    end
  end

end