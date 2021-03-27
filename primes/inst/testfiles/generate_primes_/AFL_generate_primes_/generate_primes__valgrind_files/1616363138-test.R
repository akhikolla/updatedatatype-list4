testlist <- list(max = 1862270976L, min = 1331851385L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)