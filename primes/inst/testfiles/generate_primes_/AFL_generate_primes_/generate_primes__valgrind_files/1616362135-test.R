testlist <- list(max = -8388608L, min = 67111936L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)