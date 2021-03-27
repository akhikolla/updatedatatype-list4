testlist <- list(max = 0L, min = 345505792L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)