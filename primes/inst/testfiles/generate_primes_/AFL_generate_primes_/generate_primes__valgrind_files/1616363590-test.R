testlist <- list(max = -1501190490L, min = 186976934L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)