testlist <- list(max = -16421683L, min = -227080705L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)