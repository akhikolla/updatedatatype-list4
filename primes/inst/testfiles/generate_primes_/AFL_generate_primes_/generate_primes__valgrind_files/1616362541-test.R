testlist <- list(max = 1075838976L, min = 2029724480L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)