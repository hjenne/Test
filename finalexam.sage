#!/usr/bin/python
from random import randint
import itertools

#x = PolynomialRing(ComplexField(), 'x').gen()

#print f.roots()


#K.<y> = NumberField(x^4 - 420*x^2 + 40000)


#print f.roots()


##Problem 1
#f = x^3 + x + 3
#x = var('x')

#print solve(f, x) 



#print solve(f, x) 


#Problem 2(a)

#sin(x).taylor(x, 0, 19)

#P1 = plot(sin(x).taylor(x, 0, 19), (x, -6, 6))
#P2 = plot(sin(x).taylor(x, 0, 10), (x, -6, 6))
#P1 + P2


#timeit("xrange(1000)")

#L = [0, 1]
#for i in range(n):
#	L.append(L[-1] + L[-2])

def get_primes(number):
	while True: 
		if is_prime(number):
			yield number
		number += 1
		


def problem_2():
	yield 
	#for i in range(5):
	#	for j in range(5):
	#		for k in range(5):
	#			if i != j and j !=k: 
	#				yield (i, j, k)
					

def problem_3():
	yield Subsets(12, 2)
		
problem2 = itertools.product(range(5), repeat = 9)

def problem_4():
	print "We haven't done problem 4 yet, and I have no idea how to do it."
	return None

#2(b)

#R.<x, y> = PolynomialRing(RR,2)

#f = -x^5 + x^4*y - x^3*y^2 + x^2*y^3 + x^3*y - x^2*y^2 + x*y^3 - y^4 + x^3 - x^2*y - x*y + y^2

#I = R.ideal([f])


#print I.plot()

#6
#var('x')
#g=1/(x^4-5*x^3+6*x^2+4*x-8)
#print latex(g.partial_fraction(x))
#-\frac{1}{27 \, {\left(x + 1\right)}} + \frac{1}{27 \, {\left(x - 2\right)}} - \frac{1}{9 \, {\left(x - 2\right)}^{2}} + \frac{1}{3 \, {\left(x - 2\right)}^{3}}

#P.next(8888888888888888888888)
#8888888888888888888891

#P.next(88888888888888888888888888888)
#88888888888888888888888889071

M=MatrixSpace(ZZ, 3, 4)

A= M.random_element().echelon_form()
print A
B=copy(A)
B.swap_rows(0,1)
B.rescale_row(1,3)
B.add_multiple_of_row(2,0,2)
B.add_multiple_of_row(2,1,1)
print B

#Echelon form:
#[ 1  1  3 -1]
#[ 0  2  4  2]
#[ 0  0  5  5]
#\left(\begin{array}{rrrr}
#1 & 1 & 3 & -1 \\
#0 & 2 & 4 & 2 \\
#0 & 0 & 5 & 5
#\end{array}\right)

#Starting with:
#[ 0  2  4  2]
#[ 3  3  9 -3]
#[ 3  7 22  6]
#\left(\begin{array}{rrrr}
#0 & 2 & 4 & 2 \\
#3 & 3 & 9 & -3 \\
#3 & 7 & 22 & 6
#\end{array}\right)

K.<a>=NumberField(x^2+1)
for p in range(15):
	if p in Primes():
		print K.factor(p)

#(Fractional ideal (a + 1))^2
#Fractional ideal (3)
#(Fractional ideal (-a - 2)) * (Fractional ideal (2*a + 1))
#Fractional ideal (7)
#Fractional ideal (11)
#(Fractional ideal (-3*a - 2)) * (Fractional ideal (2*a + 3))
