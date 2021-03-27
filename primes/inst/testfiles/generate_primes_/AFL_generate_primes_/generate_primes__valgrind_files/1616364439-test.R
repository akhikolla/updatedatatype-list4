testlist <- list(max = -1212696649L, min = 532133815L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)