testlist <- list(max = 0L, min = 587202560L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)