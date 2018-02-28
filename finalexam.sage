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
	print "We haven't done problem 4 yet"
	return None

