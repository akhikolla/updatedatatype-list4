testlist <- list(max = 0L, min = -2054881280L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)