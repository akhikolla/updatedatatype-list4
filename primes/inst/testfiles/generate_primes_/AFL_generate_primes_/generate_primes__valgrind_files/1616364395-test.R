testlist <- list(max = 201329664L, min = 168620041L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)