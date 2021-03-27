testlist <- list(max = 65536L, min = 185473280L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)