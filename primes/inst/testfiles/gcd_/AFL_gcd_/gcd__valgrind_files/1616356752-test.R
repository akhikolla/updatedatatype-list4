testlist <- list(m = 185520910L, n = 168034304L)
result <- do.call(primes:::gcd_,testlist)
str(result)