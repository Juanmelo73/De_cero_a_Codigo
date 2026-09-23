import math


def isprime(num):
	if num <= 1:
		return False

	for divisor in range(2, math.isqrt(num) + 1):
		if num % divisor == 0:
			return False

	return True
