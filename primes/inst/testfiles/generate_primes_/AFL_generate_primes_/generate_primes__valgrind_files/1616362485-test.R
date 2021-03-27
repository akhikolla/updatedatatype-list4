testlist <- list(max = 488112217L, min = 192418060L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)