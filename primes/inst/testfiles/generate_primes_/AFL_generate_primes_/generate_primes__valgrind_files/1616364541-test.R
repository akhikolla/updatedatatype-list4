testlist <- list(max = 2097152L, min = 1393429004L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)