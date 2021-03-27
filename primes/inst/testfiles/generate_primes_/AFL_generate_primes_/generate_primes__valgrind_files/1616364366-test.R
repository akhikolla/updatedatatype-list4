testlist <- list(max = 67372036L, min = 263172L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)