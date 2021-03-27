testlist <- list(max = 1583242846L, min = 1583242846L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)