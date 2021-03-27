testlist <- list(m = -989855744L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)