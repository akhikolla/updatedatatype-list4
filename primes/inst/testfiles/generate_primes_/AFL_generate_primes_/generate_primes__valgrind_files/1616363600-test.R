testlist <- list(max = 67111950L, min = 176160766L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)