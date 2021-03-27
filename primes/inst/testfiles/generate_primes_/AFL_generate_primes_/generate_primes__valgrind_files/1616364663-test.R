testlist <- list(max = 0L, min = -1174405120L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)