testlist <- list(max = 544538624L, min = -1650614857L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)