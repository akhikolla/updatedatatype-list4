testlist <- list(max = 471613440L, min = 8388736L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)