testlist <- list(max = 0L, min = 1795162112L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)