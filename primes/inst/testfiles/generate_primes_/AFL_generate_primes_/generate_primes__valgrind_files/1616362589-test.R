testlist <- list(max = 1868000361L, min = 201263709L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)