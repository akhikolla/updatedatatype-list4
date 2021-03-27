testlist <- list(m = 184975360L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)