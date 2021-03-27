testlist <- list(max = 235564137L, min = 192429568L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)