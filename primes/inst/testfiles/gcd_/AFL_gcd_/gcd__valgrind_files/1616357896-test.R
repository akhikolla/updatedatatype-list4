testlist <- list(m = 1243611466L, n = 536936448L)
result <- do.call(primes:::gcd_,testlist)
str(result)