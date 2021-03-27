testlist <- list(max = 553650944L, min = 185492492L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)