testlist <- list(m = 494796792L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)