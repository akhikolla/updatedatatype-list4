testlist <- list(max = 0L, min = 2030043136L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)