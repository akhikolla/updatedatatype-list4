testlist <- list(max = 235825408L, min = 8388366L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)