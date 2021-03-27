testlist <- list(max = -352321536L, min = 185597964L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)