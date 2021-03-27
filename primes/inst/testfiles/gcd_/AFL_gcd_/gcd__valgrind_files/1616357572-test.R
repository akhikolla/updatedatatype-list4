testlist <- list(m = -32602612L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)