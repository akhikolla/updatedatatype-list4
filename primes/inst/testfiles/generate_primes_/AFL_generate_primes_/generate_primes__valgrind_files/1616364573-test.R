testlist <- list(max = 168478218L, min = 185207327L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)