testlist <- list(max = 235564137L, min = 191696396L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)