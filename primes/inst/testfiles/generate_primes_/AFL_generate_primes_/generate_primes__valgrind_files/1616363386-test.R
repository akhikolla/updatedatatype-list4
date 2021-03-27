testlist <- list(max = 5663849L, min = 1308623360L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)