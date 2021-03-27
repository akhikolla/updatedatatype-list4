testlist <- list(max = 385880064L, min = 185503050L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)