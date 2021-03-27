testlist <- list(max = 235600394L, min = -100004853L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)