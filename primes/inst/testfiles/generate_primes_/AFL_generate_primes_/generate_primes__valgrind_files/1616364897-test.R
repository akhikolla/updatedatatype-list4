testlist <- list(max = 235539456L, min = -2147473280L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)