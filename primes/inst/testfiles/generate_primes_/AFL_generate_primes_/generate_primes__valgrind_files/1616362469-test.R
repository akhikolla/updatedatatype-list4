testlist <- list(max = 1364262912L, min = 1241403902L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)