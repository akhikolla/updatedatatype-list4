testlist <- list(m = 673720360L, n = 673720360L)
result <- do.call(primes:::gcd_,testlist)
str(result)