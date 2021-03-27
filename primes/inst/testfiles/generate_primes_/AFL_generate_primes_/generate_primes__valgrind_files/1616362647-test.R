testlist <- list(max = -1986882926L, min = 1100094899L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)