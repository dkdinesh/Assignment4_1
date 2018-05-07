#4.1

df1 = data.frame(CustId = c(1:6), Product = c(rep("TV", 3), rep("Radio", 3)))
df2 = data.frame(CustId = c(2, 4, 6), State = c(rep("Texas", 2), rep("NYC", 1)))

df1; #left table
df2; #right table  

# 1 Questions : 
#O/P
dfMatch<-merge(x=df1,y=df2,by="CustId")
dfMatch

# 2 Question  
#O/P
dfAll<-merge(x=df1,y=df2,by="CustId",all=TRUE)
dfAll
