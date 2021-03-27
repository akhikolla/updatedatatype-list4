testlist <- list(max = -1802202112L, min = -1138715500L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)