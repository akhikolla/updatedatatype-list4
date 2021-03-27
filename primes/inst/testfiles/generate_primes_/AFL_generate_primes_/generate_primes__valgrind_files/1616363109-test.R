testlist <- list(max = 0L, min = 185471248L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)