testlist <- list(m = 196611L, n = -201264128L)
result <- do.call(primes:::gcd_,testlist)
str(result)