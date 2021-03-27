testlist <- list(m = 2046828833L, n = 555831585L)
result <- do.call(primes:::gcd_,testlist)
str(result)