testlist <- list(max = 693258L, min = 194251276L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)