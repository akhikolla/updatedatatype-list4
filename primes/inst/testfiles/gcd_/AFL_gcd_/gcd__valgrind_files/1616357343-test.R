testlist <- list(m = 1142021632L, n = 8388608L)
result <- do.call(primes:::gcd_,testlist)
str(result)