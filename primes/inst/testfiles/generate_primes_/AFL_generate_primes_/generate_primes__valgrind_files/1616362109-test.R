testlist <- list(max = 32735L, min = 536870912L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)