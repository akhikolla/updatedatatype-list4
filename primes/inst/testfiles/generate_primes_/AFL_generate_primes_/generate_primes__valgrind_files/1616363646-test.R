testlist <- list(max = 1869574377L, min = 16799096L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)