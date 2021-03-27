testlist <- list(max = 250283264L, min = 189991436L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)