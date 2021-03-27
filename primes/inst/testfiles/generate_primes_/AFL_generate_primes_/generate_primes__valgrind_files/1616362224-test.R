testlist <- list(max = 1761607680L, min = 158296934L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)