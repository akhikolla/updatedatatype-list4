testlist <- list(max = 197001216L, min = 270592L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)