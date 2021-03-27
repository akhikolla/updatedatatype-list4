testlist <- list(max = -168430091L, min = -681249291L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)