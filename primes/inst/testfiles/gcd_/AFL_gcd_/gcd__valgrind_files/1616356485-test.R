testlist <- list(m = 318767104L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)