forecast = [
  {
    "day"=>"Monday",
    "temperatures"=> {
      "12am"=>67,
      "1am"=>70,
      "2am"=>71,
      "3am"=>64,
      "4am"=>61,
      "5am"=>61,
      "6am"=>56,
      "7am"=>68,
      "8am"=>54,
      "9am"=>63,
      "10am"=>58,
      "11am"=>55,
      "12pm"=>72,
      "1pm"=>56,
      "2pm"=>70,
      "3pm"=>69,
      "4pm"=>65,
      "5pm"=>67,
      "6pm"=>56,
      "7pm"=>53,
      "8pm"=>63,
      "9pm"=>63,
      "10pm"=>52,
      "11pm"=>62
    }
  },
  {
    "day"=>"Tuesday",
    "temperatures"=> {
      "12am"=>66,
      "1am"=>69,
      "2am"=>59,
      "3am"=>72,
      "4am"=>68,
      "5am"=>69,
      "6am"=>58,
      "7am"=>63,
      "8am"=>73,
      "9am"=>69,
      "10am"=>69,
      "11am"=>58,
      "12pm"=>70,
      "1pm"=>62,
      "2pm"=>69,
      "3pm"=>62,
      "4pm"=>59,
      "5pm"=>65,
      "6pm"=>63,
      "7pm"=>71,
      "8pm"=>57,
      "9pm"=>70,
      "10pm"=>72,
      "11pm"=>70
    }
  },
  {
    "day"=>"Wednesday",
    "temperatures"=> {
      "12am"=>73,
      "1am"=>59,
      "2am"=>60,
      "3am"=>71,
      "4am"=>80,
      "5am"=>64,
      "6am"=>66,
      "7am"=>76,
      "8am"=>77,
      "9am"=>73,
      "10am"=>73,
      "11am"=>70,
      "12pm"=>63,
      "1pm"=>65,
      "2pm"=>73,
      "3pm"=>77,
      "4pm"=>70,
      "5pm"=>56,
      "6pm"=>77,
      "7pm"=>76,
      "8pm"=>79,
      "9pm"=>71,
      "10pm"=>76,
      "11pm"=>69
    }
  },
  {
    "day"=>"Thursday",
    "temperatures"=> {
      "12am"=>72,
      "1am"=>61,
      "2am"=>63,
      "3am"=>70,
      "4am"=>62,
      "5am"=>80,
      "6am"=>81,
      "7am"=>69,
      "8am"=>70,
      "9am"=>78,
      "10am"=>72,
      "11am"=>77,
      "12pm"=>77,
      "1pm"=>65,
      "2pm"=>71,
      "3pm"=>58,
      "4pm"=>69,
      "5pm"=>78,
      "6pm"=>67,
      "7pm"=>78,
      "8pm"=>68,
      "9pm"=>67,
      "10pm"=>66,
      "11pm"=>63
    }
  },
  {
    "day"=>"Friday",
    "temperatures"=> {
      "12am"=>70,
      "1am"=>63,
      "2am"=>72,
      "3am"=>78,
      "4am"=>71,
      "5am"=>79,
      "6am"=>63,
      "7am"=>70,
      "8am"=>76,
      "9am"=>57,
      "10am"=>81,
      "11am"=>55,
      "12pm"=>69,
      "1pm"=>57,
      "2pm"=>65,
      "3pm"=>69,
      "4pm"=>64,
      "5pm"=>70,
      "6pm"=>67,
      "7pm"=>64,
      "8pm"=>79,
      "9pm"=>67,
      "10pm"=>65,
      "11pm"=>68
    }
  },
  {
    "day"=>"Saturday",
    "temperatures"=> {
      "12am"=>69,
      "1am"=>82,
      "2am"=>68,
      "3am"=>59,
      "4am"=>72,
      "5am"=>59,
      "6am"=>69,
      "7am"=>73,
      "8am"=>62,
      "9am"=>66,
      "10am"=>69,
      "11am"=>65,
      "12pm"=>69,
      "1pm"=>72,
      "2pm"=>76,
      "3pm"=>72,
      "4pm"=>77,
      "5pm"=>59,
      "6pm"=>60,
      "7pm"=>68,
      "8pm"=>57,
      "9pm"=>64,
      "10pm"=>66,
      "11pm"=>59
    }
  },
  {
    "day"=>"Sunday",
    "temperatures"=> {
      "12am"=>79,
      "1am"=>87,
      "2am"=>81,
      "3am"=>71,
      "4am"=>60,
      "5am"=>64,
      "6am"=>87,
      "7am"=>66,
      "8am"=>65,
      "9am"=>88,
      "10am"=>63,
      "11am"=>84,
      "12pm"=>86,
      "1pm"=>78,
      "2pm"=>73,
      "3pm"=>65,
      "4pm"=>74,
      "5pm"=>75,
      "6pm"=>79,
      "7pm"=>64,
      "8pm"=>70,
      "9pm"=>70,
      "10pm"=>67,
      "11pm"=>66
    }
  }
]

#----- Put your code below here -----

forecast.each do |day|
  p "#{day["day"]}: High of #{day["temperatures"].values.max}, Low of #{day["temperatures"].values.min}"
end

#p day["temperatures"].values.max
#p day["temperatures"].values.min
#p day["day"]



# http://www.ruby-doc.org/core-2.1.5/Hash.html#method-i-values
