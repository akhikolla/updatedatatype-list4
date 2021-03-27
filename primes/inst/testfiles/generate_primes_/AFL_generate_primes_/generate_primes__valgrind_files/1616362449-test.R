testlist <- list(max = -16777216L, min = -1752212210L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)