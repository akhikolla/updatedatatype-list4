testlist <- list(max = 0L, min = -1369112576L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)