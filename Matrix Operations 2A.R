A<-matrix(data=c(1:16),nrow=4,ncol=4,byrow = TRUE)
B<-matrix(data=c(7,16,1,6),nrow=2,ncol=2,byrow=TRUE)
#s<-
C<-rbind(c(1,2,3),c(4,5,6))
D<-cbind(c(9,5,7),c(3,2,7))
print("MAtrix of A")
A
print("Matrix of B")
B
print("MAtrix of C")
C
print("MAtrix of D")
D
print("Resultant Matrix")
print("Addiiton of two matrices ")
A+B
print("Subtraction of two matrices")
A-B
print("Scalar multiplication of A MAtrix")
3*A
print("Multiplication of two matrices")
C%*%D
̥print("DIagonbal of MAtrix")
diag(A)
cat("Transpose of C")
t(C)
print("Imverse of B")
solve(B) 
