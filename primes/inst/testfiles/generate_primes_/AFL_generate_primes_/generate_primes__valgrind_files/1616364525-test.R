testlist <- list(max = -1330597761L, min = -1330597712L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)