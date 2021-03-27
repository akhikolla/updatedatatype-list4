testlist <- list(max = 0L, min = -1526792192L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)