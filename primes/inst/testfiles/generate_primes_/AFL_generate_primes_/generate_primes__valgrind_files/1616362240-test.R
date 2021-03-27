testlist <- list(max = 1094795556L, min = 539447361L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)