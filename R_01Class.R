# how to create a variable
x = c(1,2,3,4,5)
y = c(2,4,6,8)
z = 'bee'
w = 'gail'

# how to see which objects are already occupied
ls()
objects()

# remove object
rm("w")
rm("y")

# some vector calculous examples
w = c(y,2,y)
objectrandom = w < 7 

sum_x = sum(x)
sqrt_x = sqrt(w)

# to see which value this position has
x[3]
w[4]

# try to do something here
sqrt_b = sqrt(w[2]) ##perfect

# data sequencies
seq(3, 5)
seq(from = 3, to = 5)
seq(from = 3, length = 3)
seq(from = 3, length = 5, by = 0.5)

# to repeat sequencies
rep(c(3,4,5), 3)
rep(c(345), 3)

rep(1:10, times = 4)

rep(x, each = 3)
rep(x, each = 2, times = 3)

#knowing the position
t = c(4:20)
which(t==10)

















































