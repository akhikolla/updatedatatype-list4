testlist <- list(max = 33554560L, min = 453903360L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)