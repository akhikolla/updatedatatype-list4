testlist <- list(m = -656877368L, n = -656877352L)
result <- do.call(primes:::gcd_,testlist)
str(result)