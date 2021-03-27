testlist <- list(max = -2020933632L, min = 1351059335L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)