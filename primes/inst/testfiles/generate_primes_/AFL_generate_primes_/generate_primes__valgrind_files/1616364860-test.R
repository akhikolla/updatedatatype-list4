testlist <- list(max = 1867934795L, min = 186059355L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)