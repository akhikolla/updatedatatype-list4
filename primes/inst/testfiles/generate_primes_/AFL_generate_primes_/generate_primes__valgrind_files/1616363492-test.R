testlist <- list(max = 151587081L, min = 151587081L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)