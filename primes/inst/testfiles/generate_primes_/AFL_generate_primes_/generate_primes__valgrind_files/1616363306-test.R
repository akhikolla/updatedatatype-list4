testlist <- list(max = 1862270976L, min = 23200768L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)