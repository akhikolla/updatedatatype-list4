testlist <- list(max = -151587082L, min = 200734454L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)