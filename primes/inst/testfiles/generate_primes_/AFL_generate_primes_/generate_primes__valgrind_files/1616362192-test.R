testlist <- list(max = 538969385L, min = 2667824L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)