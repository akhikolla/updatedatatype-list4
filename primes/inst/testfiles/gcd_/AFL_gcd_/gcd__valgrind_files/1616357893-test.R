testlist <- list(m = 16843009L, n = 16843009L)
result <- do.call(primes:::gcd_,testlist)
str(result)