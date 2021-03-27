testlist <- list(max = 191302156L, min = 191302156L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)