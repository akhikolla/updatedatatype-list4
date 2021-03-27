testlist <- list(max = 1111507008L, min = 994066496L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)