testlist <- list(max = 0L, min = 1750921472L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)