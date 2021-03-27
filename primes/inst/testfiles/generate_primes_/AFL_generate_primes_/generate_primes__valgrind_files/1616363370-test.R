testlist <- list(max = 0L, min = 1761607680L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)