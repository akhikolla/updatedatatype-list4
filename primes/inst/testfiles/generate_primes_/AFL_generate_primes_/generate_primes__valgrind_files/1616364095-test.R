testlist <- list(max = 1061109567L, min = 155139903L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)