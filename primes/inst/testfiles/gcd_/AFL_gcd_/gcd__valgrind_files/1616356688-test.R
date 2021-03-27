testlist <- list(m = -655763886L, n = -673523968L)
result <- do.call(primes:::gcd_,testlist)
str(result)