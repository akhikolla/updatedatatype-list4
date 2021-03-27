testlist <- list(max = 0L, min = -353763328L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)