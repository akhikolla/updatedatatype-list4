testlist <- list(max = 235539466L, min = 185532172L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)