testlist <- list(max = -32919L, min = 1331851519L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)