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
      1 => "gmontard",
      5 => "petrachi",
      20 => "jennyfer",
      45 => "djtal",
      46 => "freiden",
      51 => "tanguyantoine",
      57 => "almerino",
      59 => "dindonus",
      61 => "stephenoreilly"
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
