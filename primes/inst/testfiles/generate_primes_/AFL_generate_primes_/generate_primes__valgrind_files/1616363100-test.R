testlist <- list(max = 2122219169L, min = 8318976L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)