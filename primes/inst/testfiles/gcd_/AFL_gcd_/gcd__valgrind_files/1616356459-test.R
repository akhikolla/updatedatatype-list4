testlist <- list(m = 536936319L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)