testlist <- list(max = -101058055L, min = 200931833L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)