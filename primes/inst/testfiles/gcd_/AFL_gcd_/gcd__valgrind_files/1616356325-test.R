testlist <- list(m = 16713983L, n = -392067074L)
result <- do.call(primes:::gcd_,testlist)
str(result)