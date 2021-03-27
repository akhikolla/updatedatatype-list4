testlist <- list(max = 1862995568L, min = 1450928477L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)