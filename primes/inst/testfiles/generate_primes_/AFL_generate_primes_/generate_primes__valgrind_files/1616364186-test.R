testlist <- list(max = -2122219135L, min = -2122219135L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)