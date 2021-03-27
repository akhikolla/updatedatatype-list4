testlist <- list(max = 201916669L, min = 117902359L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)