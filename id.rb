class Id
    def all(name,email,number)
        return name,email,number
    end
end
new=Id.new
a=new.all(b=gets.chomp,c=gets.chomp,d=gets.to_i)
puts "\n\n\n******************"
print "Name=#{a[0]} \nEmail=#{a[1]} \nNumber=#{a[2]}\n\n\n"