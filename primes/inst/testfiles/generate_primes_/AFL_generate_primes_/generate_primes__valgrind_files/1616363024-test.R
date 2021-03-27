testlist <- list(max = -1061109568L, min = -1061109568L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)