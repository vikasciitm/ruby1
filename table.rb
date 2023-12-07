class Table
    # def chapter(n)
    #     return n+=1
    # end
    def title
        puts "Table of contents".center(50)
    end
    def ch
        puts "Chapter 1: Numbers".ljust(30)+"page 1".rjust(20)
        puts "Chapter 2: Numbers".ljust(30)+"page 5".rjust(20)
        puts "Chapter 3: Numbers".ljust(30)+"page 9".rjust(20)
        puts "Chapter 4: Numbers".ljust(30)+"page 19".rjust(20)

    end
end

obj1=Table.new
obj1.title
obj1.ch

