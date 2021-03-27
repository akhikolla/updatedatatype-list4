testlist <- list(max = -488494622L, min = 186253721L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)