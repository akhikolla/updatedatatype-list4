testlist <- list(max = 0L, min = -621281280L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)