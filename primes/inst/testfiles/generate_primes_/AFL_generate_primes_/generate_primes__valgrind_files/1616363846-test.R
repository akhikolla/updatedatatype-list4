testlist <- list(max = 0L, min = 59899904L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)