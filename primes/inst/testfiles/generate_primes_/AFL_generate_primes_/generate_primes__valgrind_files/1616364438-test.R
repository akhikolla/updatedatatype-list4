testlist <- list(max = 0L, min = 1543503872L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)