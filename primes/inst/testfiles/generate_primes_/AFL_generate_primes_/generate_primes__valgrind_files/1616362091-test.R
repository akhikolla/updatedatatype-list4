testlist <- list(max = 0L, min = 1333878098L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)