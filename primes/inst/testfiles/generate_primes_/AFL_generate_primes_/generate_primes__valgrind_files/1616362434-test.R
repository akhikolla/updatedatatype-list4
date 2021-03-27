testlist <- list(max = 1633812351L, min = 51251723L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)