testlist <- list(max = 1930481424L, min = 967577711L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)