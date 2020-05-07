

MyFirstVector <- c(3, 45, 56, 732)
MyFirstVector
is.numeric(MyFirstVector)
is.integer(MyFirstVector)
is.double(MyFirstVector)

V2 <- c(3L, 12L, 243L, 0L)
is.numeric(V2)
is.integer(V2)
is.double(V2)

v3 <- c("a", "B23", "Hello", 7)
v3
is.character(v3)
is.numeric(v3)


seq() #sequence - like ':'
rep() #replicate

seq(1,15)
1:15

seq(1,15,2)

z <- seq(1,15,4)
z


rep(3,50)
d <- rep(3,50)
d
rep("a", 5)

x <- c(80,20)
y <- rep(x,10)
y
