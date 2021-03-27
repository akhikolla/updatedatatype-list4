testlist <- list(max = 0L, min = 1331882333L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)