testlist <- list(max = -1610593461L, min = 1263225675L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)