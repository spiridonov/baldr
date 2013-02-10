module Baldr::Grammar

  def self.for_version(version)
    self.const_get("Version#{version}")
  end

end