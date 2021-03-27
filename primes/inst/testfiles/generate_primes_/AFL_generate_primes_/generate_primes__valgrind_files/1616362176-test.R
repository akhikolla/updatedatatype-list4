testlist <- list(max = 201357324L, min = 192416266L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)