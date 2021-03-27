testlist <- list(max = 875836468L, min = 875836468L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)