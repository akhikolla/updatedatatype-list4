testlist <- list(m = -2071294305L, n = -2103468129L)
result <- do.call(primes:::gcd_,testlist)
str(result)