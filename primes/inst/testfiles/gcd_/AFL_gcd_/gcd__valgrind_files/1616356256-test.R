testlist <- list(m = 202116096L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)