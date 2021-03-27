testlist <- list(max = -538246044L, min = 6610809L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)