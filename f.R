a=60
b=80
c=a+b
print(c)
m=matrix(c(12,45,65,18,88,77),nrow = 3,ncol=2,byrow = TRUE)
print(m)
print(m%*%t(m))
