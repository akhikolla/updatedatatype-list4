testlist <- list(max = 0L, min = 50462720L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)