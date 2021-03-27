testlist <- list(m = -268369665L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)