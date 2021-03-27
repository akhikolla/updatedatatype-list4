testlist <- list(max = 722368043L, min = 1074667638L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)