testlist <- list(max = 0L, min = 369098752L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)