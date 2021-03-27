testlist <- list(max = 0L, min = -1441985110L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)