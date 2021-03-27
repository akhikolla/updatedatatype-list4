testlist <- list(max = 0L, min = -1828782080L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)