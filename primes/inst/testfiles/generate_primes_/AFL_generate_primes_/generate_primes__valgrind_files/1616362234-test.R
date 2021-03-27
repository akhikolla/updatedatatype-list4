testlist <- list(max = 486998016L, min = 193071628L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)