testlist <- list(m = -603921355L, n = 909508608L)
result <- do.call(primes:::gcd_,testlist)
str(result)