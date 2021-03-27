testlist <- list(m = 1769935360L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)