testlist <- list(m = 1079808L, n = 168558592L)
result <- do.call(primes:::gcd_,testlist)
str(result)