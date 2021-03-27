testlist <- list(m = -13500416L, n = -8388608L)
result <- do.call(primes:::gcd_,testlist)
str(result)