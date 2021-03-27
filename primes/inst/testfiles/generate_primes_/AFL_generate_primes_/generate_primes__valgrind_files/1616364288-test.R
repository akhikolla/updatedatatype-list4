testlist <- list(max = 0L, min = -2130771968L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)