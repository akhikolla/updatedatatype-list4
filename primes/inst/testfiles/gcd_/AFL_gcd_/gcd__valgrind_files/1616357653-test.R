testlist <- list(m = -63359L, n = -655360L)
result <- do.call(primes:::gcd_,testlist)
str(result)