testlist <- list(max = 0L, min = 1613430784L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)