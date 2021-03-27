testlist <- list(max = 16775424L, min = 1331851341L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)