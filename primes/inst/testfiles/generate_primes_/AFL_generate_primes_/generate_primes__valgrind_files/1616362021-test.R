testlist <- list(max = 555819490L, min = 252581153L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)