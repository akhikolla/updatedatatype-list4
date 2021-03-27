testlist <- list(max = 741092396L, min = 741092396L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)