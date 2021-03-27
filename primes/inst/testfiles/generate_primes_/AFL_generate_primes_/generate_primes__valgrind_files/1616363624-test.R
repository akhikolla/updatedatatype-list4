testlist <- list(max = 5658729L, min = 185474328L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)