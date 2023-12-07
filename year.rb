
#hours in a year
class Hours
    def year_hours(n)
        return n=365*24
    end
    def year_minutes(n)
        return n=365*24*60
    end
end
obj1=Hours.new
hour=obj1.year_hours(0)
puts "hours #{hour} or #{hour+24} on a leap year"
minutes=obj1.year_minutes(0)
puts "minutes #{minutes} or #{minutes+24*60} on a leap year"