testlist <- list(m = -4587521L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)