testlist <- list(max = 1869567622L, min = 183111280L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)