testlist <- list(max = 1761607680L, min = 125308504L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)