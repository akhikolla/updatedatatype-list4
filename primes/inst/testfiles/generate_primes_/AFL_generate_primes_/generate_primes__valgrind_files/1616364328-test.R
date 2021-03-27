testlist <- list(max = 1869545472L, min = 185498717L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)