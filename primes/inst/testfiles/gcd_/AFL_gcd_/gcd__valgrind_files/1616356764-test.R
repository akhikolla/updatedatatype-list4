testlist <- list(m = -741092397L, n = -741092608L)
result <- do.call(primes:::gcd_,testlist)
str(result)