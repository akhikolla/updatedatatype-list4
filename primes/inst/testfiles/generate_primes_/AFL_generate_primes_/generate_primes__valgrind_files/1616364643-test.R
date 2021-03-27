testlist <- list(max = 1449091840L, min = 1L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)