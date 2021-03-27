testlist <- list(max = 32567L, min = 188876927L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)