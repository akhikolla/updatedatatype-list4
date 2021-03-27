testlist <- list(max = -331412480L, min = -8454145L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)