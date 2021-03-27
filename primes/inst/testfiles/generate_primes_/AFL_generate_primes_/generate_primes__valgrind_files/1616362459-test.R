testlist <- list(max = 469756416L, min = -14942230L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)