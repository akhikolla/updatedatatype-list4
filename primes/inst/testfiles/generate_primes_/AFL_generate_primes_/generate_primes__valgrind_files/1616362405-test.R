testlist <- list(max = 65535L, min = 369164287L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)