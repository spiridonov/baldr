module Baldr::Grammar

  def self.for_version(version)
    case version.length
      when 4
        self.const_get("Version#{version}")
      when 5
        self.const_get("Version#{version[2..4]}0")
      when 6
        self.const_get("Version#{version[2..5]}")
      else
        raise "unknown standard version number: #{version}"
    end
  end

end