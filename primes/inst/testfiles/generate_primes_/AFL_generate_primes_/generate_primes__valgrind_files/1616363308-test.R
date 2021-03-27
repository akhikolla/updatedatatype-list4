testlist <- list(max = 0L, min = 1331851376L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)