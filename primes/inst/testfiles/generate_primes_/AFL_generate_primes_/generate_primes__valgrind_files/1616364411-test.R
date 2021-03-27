testlist <- list(max = 168558592L, min = -16773106L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)