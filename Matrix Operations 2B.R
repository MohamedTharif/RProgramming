print("Enter the size ")
m=as.integer(readline(prompt='m='))
n=as.integer(readline(prompt='n='))
asize<-m*n
avec=vector(mode = "integer",length = 0)
for(i in 1:asize)
{
  mv1=as.integer(readline())
  avec<-c(avec,mv1)
}
A<-matrix(data=avec,nrow=m,ncol=n,byrow=TRUE)
print("ENtert the size of MAtrix B")
p=as.integer(readline(prompt='p'))
q=as.integer(readline(prompt='q'))
bsize<-p*q
bvec=vector(mode='integer',length=0)
for(i in 1:bsize)
{
  mv2=as.integer(readline(prompt = 'i' ))
  bvec<-c(bvec,mv2)
  
}
B<-matrix(data=bvec,nrow=p,ncol=q,byrow=TRUE)
print("MAtrix of A")
A
print("MAtrix of B")
B
print("Resultant Matrix")
print("Addiiton of two matrices ")
A+B
print("Subtraction of two matrices")
A-B
print("Scalar multiplication of A MAtrix")
3*A
print("Multiplication of two matrices")
A%*%B
print("DIagonbal of MAtrix")
diag(A)
cat("Transpose of C")
t(A)
print("Imverse of B")
solve(A) 


