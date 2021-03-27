testlist <- list(max = 1493139455L, min = 1483415663L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)