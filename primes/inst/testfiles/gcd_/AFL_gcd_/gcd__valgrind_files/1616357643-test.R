testlist <- list(m = 640034342L, n = 640034342L)
result <- do.call(primes:::gcd_,testlist)
str(result)