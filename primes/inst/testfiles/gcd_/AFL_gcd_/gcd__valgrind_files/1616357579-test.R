testlist <- list(m = 8323199L, n = -1687643288L)
result <- do.call(primes:::gcd_,testlist)
str(result)