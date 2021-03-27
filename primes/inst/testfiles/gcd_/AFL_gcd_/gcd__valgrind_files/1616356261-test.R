testlist <- list(m = 1691077579L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)