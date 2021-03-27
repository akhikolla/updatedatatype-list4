testlist <- list(max = 235667456L, min = 200477440L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)