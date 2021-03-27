testlist <- list(max = 1616275823L, min = 185495645L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)