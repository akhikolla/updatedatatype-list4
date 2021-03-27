testlist <- list(max = 2021161080L, min = 192444536L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)