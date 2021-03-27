testlist <- list(m = -1465341784L, n = -1465341784L)
result <- do.call(primes:::gcd_,testlist)
str(result)