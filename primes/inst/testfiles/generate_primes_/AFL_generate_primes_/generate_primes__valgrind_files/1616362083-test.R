testlist <- list(max = 2122088062L, min = 2139061886L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)