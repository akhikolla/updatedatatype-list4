testlist <- list(max = 0L, min = 2042367L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)