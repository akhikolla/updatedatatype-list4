testlist <- list(m = 1785358957L, n = 1785358954L)
result <- do.call(primes:::gcd_,testlist)
str(result)