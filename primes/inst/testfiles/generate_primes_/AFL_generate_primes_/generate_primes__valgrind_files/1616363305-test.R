testlist <- list(max = 0L, min = 303169536L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)