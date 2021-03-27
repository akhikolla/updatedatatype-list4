testlist <- list(max = -353703190L, min = 268438272L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)