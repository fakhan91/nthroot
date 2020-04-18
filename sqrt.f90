
	!this program computes sqrt
program squarert

real :: x=1,N=100
integer :: kmax=10


	do i=1,kmax

	x=0.5*(x+N/x)

	print*, "for iteration no.=",i,"x=",x 
	enddo

endprogram
