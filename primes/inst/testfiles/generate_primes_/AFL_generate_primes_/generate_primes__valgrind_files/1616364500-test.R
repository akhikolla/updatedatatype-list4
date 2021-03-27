testlist <- list(max = 0L, min = 1461901568L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)