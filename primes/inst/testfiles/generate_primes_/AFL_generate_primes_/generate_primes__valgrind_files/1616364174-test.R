testlist <- list(max = 337444864L, min = 86114304L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)