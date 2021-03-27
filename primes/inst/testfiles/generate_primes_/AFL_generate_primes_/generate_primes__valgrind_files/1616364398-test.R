testlist <- list(max = 33686021L, min = -8453630L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)