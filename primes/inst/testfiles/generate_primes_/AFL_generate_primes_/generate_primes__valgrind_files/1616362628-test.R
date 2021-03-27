testlist <- list(max = 235539968L, min = 185468940L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)