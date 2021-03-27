testlist <- list(m = 2046842646L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)