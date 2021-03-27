testlist <- list(max = 1869545472L, min = 1331851119L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)