testlist <- list(max = 202246668L, min = 57338L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)