!A simple Quadratic Equation calculator
!Name: Okunlola Faozee Bayo
!Matric Number: 223224
!Department: Mechanical Engineering

PROGRAM Quadratic
implicit none

!Declaration of variables
real:: x1,x2,D1
integer:: a,b,c
complex:: x3,x4,D2

!Receiving values of a,b,c
print *, 'This is simple proram calculator for Qudratic Equation'
print *, 'Input the values for a b and c below in the correct order:'
read *, a,b,c


!Discriminant (D1 & D2) for real and complex roots respectively
D1 = ((b**2)-(4*a*c)) !real
D2 = ((b**2)-(4*a*c)) !complex


!There are 4 conditions to be defined due to the nature of quadratic roots

!condition for an undefined roots
if (a==0) then
  print *, 'The equation is undefined ( a = 0)'

!Condition real and unequal roots
else if (D1>0) then !Name: Okunlola Faozee Bayo
  x1=(-b + D1**(1/2))/(2*a)
  x2=(-b - D2**(1/2))/(2*a)

!Condition for real and equal roots
else if (D1==0) then
  x1 = -b/(2*a)
  x2 = -b/(2*a)
end if

print *, 'Solution of quadratic equation:'
print*, 'x1 = ',x1
print*, 'x2 = ',x2

end program Quadratic