testlist <- list(max = 243269631L, min = 1331851276L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)