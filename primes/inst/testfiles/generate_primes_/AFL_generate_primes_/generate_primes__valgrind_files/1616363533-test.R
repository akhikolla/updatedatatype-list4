testlist <- list(max = 537657354L, min = -1958731764L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)