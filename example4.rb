class Students
    def initialize(fname, lname, sID, email)
        @fname = fname
        @lname = lname
        @sID = sID
        @email = email
    end

    hash = {}
    def table(hash)
        hash[:fname] = @fname
        hash[:lname] = @lname
        hash[:SID] = @sID
        hash[:email] = @email
    end
end

arr = []
hash = {}

#object 1
stud1 = Students.new("Connor", "Bender", 801340339, "cjbende@ilstu.edu")
stud1.table(hash)
arr[0] = hash[:lname]

#object 2
stud2 = Students.new("Matt", "Listman", 123452487, "mlist@ilstu.edu")
stud2.table(hash)
arr[1] = hash[:lname]

#object 3
stud3 = Students.new("Spongebob", "Squarepants", 456328905, "square@ilstu.edu")
stud3.table(hash)
arr[2] = hash[:lname]

#object 4
stud4 = Students.new("Peter", "Griffen", 789092216, "pgriff@ilstu.edu")
stud4.table(hash)
arr[3] = hash[:lname]

#object 5
stud5 = Students.new("Michael", "Meyers", 999876320, "mmeyer@ilstu.edu")
stud5.table(hash)
arr[4] = hash[:lname]

#sorting 
output = arr.sort

#printng
puts output