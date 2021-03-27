testlist <- list(max = 1862270976L, min = 537824832L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)