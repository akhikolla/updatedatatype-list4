testlist <- list(max = -519929857L, min = 1331851356L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)