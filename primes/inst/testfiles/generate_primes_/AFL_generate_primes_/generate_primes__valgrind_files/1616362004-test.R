testlist <- list(max = 612433949L, min = 185524736L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)