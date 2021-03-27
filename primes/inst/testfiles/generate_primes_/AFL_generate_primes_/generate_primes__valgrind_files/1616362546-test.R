testlist <- list(max = 117440512L, min = -200278013L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)