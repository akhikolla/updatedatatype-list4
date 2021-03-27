testlist <- list(m = 184553727L, n = -16777216L)
result <- do.call(primes:::gcd_,testlist)
str(result)