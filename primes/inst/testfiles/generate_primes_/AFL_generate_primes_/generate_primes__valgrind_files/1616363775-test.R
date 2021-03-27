testlist <- list(max = 0L, min = -32571392L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)