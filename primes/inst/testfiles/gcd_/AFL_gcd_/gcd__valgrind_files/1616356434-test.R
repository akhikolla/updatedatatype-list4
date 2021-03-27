testlist <- list(m = 353703189L, n = 353703189L)
result <- do.call(primes:::gcd_,testlist)
str(result)