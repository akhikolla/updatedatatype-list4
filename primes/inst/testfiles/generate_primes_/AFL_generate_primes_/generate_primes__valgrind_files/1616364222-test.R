testlist <- list(max = 1903884L, min = 186649868L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)