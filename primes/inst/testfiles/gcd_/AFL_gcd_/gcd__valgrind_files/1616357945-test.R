testlist <- list(m = 522529536L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)