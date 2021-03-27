testlist <- list(m = 512524032L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)