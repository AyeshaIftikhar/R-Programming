x<-1 #assingment operator <-
print(x) #print() used to print results but can print without this function
x #prints the value of x

 [1] 1 #[] shows that x is a vector and [1] tells output is 1st element

y<- 0:20 # : used to create a sequence

# data types are objects in R

#numbers
#everything is number but use double precision for real numbers
z<-2.00
#L for integers
a<-10L
#Inf for infinity
1/0 #results Inf
1/Inf #results 0
#NaN for undefined numbers
0/0 #results in NaN

#vectors
#vectors can be created using vector() function
#empty vector simply using vector()
vector() #output: logical(0)
#otherwise it has 2 arguments 
##first class of object 
##second length of vector
vecotr('numeric',2) # [1] 0 0 
#class of objects should be in ''