testlist <- list(m = 505883236L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)