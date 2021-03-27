testlist <- list(max = 0L, min = 2021130240L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)