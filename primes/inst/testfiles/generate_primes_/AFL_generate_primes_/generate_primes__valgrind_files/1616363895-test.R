testlist <- list(max = 1585387532L, min = 209655820L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)