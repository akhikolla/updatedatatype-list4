testlist <- list(max = 235601676L, min = -8454110L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)