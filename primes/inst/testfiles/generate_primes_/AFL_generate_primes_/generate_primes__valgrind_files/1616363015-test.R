testlist <- list(max = 184549376L, min = -321690624L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)