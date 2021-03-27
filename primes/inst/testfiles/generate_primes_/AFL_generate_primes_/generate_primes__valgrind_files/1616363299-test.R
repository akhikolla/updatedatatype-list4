testlist <- list(max = 1061109567L, min = 1061109567L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)