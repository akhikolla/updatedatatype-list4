testlist <- list(max = -16777216L, min = 4219647L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)