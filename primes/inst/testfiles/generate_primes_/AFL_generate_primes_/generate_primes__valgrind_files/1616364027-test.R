testlist <- list(max = 8325667L, min = 185485824L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)