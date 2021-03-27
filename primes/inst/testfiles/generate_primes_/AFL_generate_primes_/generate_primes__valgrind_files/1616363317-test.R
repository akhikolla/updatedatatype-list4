testlist <- list(max = 168427776L, min = 184221706L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)