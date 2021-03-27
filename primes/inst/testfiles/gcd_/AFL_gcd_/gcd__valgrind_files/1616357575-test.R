testlist <- list(m = 187107904L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)