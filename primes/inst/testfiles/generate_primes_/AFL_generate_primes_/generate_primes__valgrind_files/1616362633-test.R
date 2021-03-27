testlist <- list(max = 0L, min = 1442840576L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)