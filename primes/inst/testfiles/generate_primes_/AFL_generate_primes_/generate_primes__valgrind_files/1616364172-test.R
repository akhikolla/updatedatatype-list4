testlist <- list(max = -16777216L, min = -142606337L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)