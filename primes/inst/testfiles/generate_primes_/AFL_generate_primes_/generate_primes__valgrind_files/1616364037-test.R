testlist <- list(max = 690147L, min = 185529356L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)