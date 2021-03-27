testlist <- list(max = -1874113717L, min = 989L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)