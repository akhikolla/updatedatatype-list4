testlist <- list(m = 11053224L, n = -1465341784L)
result <- do.call(primes:::gcd_,testlist)
str(result)