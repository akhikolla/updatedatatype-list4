testlist <- list(max = 1048576L, min = 184120925L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)