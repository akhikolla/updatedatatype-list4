testlist <- list(max = 233959921L, min = 192475396L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)