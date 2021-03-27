testlist <- list(max = 520121462L, min = 1000L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)