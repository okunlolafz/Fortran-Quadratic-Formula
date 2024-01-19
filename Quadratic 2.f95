!Program for roots of Quadratic equation
program quadratic_equation
implicit none !Definition of variables
real :: a,b,c,discriminant,x1,x2
complex :: x3,x4
print*, 'This is a simple program to determine the two roots of a quadratic equation ax^2 + bx + c=0'
print*, 'input vales of a, b and c'
read *, a,b,c   !Collecting values from user
!formula for the positive value of x
discriminant = ((b**2) - 4*a*c)**(0.5)
if (a /= 0) then
  if discriminant /= 0) then
    x1 = (-b + discriminant)/(2*a)
    !formula for the negative value of x
    x2 = (-b - discriminant)/(2*a)
    print *, 'Solution to Quaratic Equation:'
    print *, 'x1 = ',x1
    print *, 'x2 = ',x2
  else
     print *, 'The solution of the qudratic equation is complex'
  end if
else
  print *, 'The equation is not quadratic but linear, a=0'
end if
end program quadratic_equation