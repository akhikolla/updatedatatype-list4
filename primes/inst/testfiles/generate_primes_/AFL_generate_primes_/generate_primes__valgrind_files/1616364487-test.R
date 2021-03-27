testlist <- list(max = 16776960L, min = 587202304L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)