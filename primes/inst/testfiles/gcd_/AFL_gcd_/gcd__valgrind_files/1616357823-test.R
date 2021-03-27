testlist <- list(m = -1634495597L, n = -1819044986L)
result <- do.call(primes:::gcd_,testlist)
str(result)