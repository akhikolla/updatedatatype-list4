testlist <- list(max = 335852288L, min = 118752275L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)