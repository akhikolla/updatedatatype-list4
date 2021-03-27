testlist <- list(max = 10496L, min = 0L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)