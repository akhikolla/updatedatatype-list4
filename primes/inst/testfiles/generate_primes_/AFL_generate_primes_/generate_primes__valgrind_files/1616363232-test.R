testlist <- list(max = 5663849L, min = 185207424L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)