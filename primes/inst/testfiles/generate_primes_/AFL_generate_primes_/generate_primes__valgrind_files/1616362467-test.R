testlist <- list(max = 1081806049L, min = 16784491L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)