testlist <- list(max = -1077952577L, min = -1090453569L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)