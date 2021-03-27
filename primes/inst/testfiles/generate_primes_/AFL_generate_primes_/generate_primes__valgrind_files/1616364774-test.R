testlist <- list(max = 16398L, min = -460387302L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)