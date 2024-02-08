a = data.frame(
    id = c(1:5),
    name = c("Amit","Anshu","Ankit","Aman","Anil"),
    salary = c(10000,54000,34000,53333,54000)
)
print(a)


#Accessing particular column from the data frame
b = data.frame(a$id,a$name)
print(b)


#Accessing particular row from the data frame
c = a[1,]
print(c)


#Accessing more than 1 consecutive rows from a data frame
d = a[3:4,]
print(d)


#Accessing elements from the row corresponding specific column
e = a[c(2,3),c(2,3)]
print(e)


#Printing the summary of data frame
print(summary(a))


#Rbind bind the row in the table
b = list(6,"Arman",33000)
a=rbind(a,b)
print(a)
