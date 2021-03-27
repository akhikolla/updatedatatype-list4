testlist <- list(max = 451543040L, min = 200840936L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)