testlist <- list(m = 185469951L, n = 1913391657L)
result <- do.call(primes:::gcd_,testlist)
str(result)