forecast = [
  {
    "day" => "Monday",
    "temperatures" => {
      "high" => 72,
      "low" => 52
    }
  },
  {
    "day" => "Tuesday",
    "temperatures" => {
      "high" => 73,
      "low" => 57
    }
  },
  {
    "day" => "Wednesday",
    "temperatures" => {
      "high" => 80,
      "low" => 56
    }
  },
  {
    "day" => "Thursday",
    "temperatures" => {
      "high" => 81,
      "low" => 58
    }
  },
  {
    "day" => "Friday",
    "temperatures" => {
      "high" => 81,
      "low" => 55
    }
  },
  {
    "day" => "Saturday",
    "temperatures" => {
      "high" => 82,
      "low" => 57
    }
  },
  {
    "day" => "Sunday",
    "temperatures" => {
      "high" => 88,
      "low" => 60
    }
  }
]

#----- your code below -----

forecast.each do |temps|
  p "#{temps["day"]}: High of #{temps["temperatures"]["high"]}, Low of #{temps["temperatures"]["low"]}"
end

#p temps["day"]
#p temps["temperatures"]["high"]
#p temps["temperatures"]["high"]
#p "#{temps["day"]}"
