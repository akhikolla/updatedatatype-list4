testlist <- list(max = -2105376126L, min = 98946L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)