testlist <- list(max = 0L, min = 606343184L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)