testlist <- list(m = -1878130688L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)