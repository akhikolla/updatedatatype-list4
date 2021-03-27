testlist <- list(max = 134744072L, min = 545259520L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)