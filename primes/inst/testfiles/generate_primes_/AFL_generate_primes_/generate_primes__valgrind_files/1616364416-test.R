testlist <- list(max = 0L, min = -1191182336L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)