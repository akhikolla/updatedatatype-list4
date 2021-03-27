testlist <- list(max = 67108864L, min = 51904516L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)