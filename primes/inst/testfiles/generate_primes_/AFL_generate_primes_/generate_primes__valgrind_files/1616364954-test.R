testlist <- list(max = 1819303279L, min = 190670934L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)