testlist <- list(max = 536870912L, min = -435158785L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)