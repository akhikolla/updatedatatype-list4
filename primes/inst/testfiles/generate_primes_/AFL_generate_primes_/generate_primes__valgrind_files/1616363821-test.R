testlist <- list(max = 0L, min = -39936L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)