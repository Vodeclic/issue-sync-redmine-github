class Mapping

  attr_reader :priority, :assignee, :status

  def initialize
  end

  def priority
    {
      3 => "Low",
      4 => "Normal",
      5 => "High",
      6 => "Urgent"
    }
  end

  def assignee
    {
      1 => "vodetech",
      20 => "jennyfer",
      45 => "djtal",
      46 => "freiden",
      57 => "almerino",
      61 => "stephenoreilly",
      63 => "yasseur-vodeclic",
      64 => "numidiasoft",
      33 => "vodeclicjeremy",
      71 => "stafahi"
    }
  end

  def status
    {
      5 => "closed",
      14 => "open"
    }
  end

  def default_label
    "Bug"
  end
end
