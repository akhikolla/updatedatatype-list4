testlist <- list(max = 758001180L, min = 774781486L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)