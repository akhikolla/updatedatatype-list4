testlist <- list(max = 0L, min = -1140850688L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)