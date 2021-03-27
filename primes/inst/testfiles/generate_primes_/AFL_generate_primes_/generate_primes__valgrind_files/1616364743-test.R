testlist <- list(max = 0L, min = -100658182L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)