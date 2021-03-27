testlist <- list(max = 32512L, min = 268438016L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)