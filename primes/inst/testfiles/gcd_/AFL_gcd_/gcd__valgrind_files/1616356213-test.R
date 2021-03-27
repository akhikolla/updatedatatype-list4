testlist <- list(m = -578879488L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)