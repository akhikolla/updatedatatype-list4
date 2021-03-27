testlist <- list(max = 449773568L, min = 174358527L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)