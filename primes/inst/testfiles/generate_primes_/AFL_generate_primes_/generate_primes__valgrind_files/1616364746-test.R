testlist <- list(max = 421075225L, min = 421075225L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)