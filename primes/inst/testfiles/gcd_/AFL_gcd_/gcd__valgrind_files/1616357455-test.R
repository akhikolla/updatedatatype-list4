testlist <- list(m = 168562698L, n = 268435456L)
result <- do.call(primes:::gcd_,testlist)
str(result)