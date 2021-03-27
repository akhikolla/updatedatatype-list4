testlist <- list(m = 185505302L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)