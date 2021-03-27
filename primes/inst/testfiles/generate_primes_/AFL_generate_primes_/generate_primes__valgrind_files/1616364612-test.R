testlist <- list(max = 50529027L, min = 50529027L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)