testlist <- list(m = -1145324613L, n = -1145339262L)
result <- do.call(primes:::gcd_,testlist)
str(result)