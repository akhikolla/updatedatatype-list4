testlist <- list(max = 1867934825L, min = 1333795933L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)