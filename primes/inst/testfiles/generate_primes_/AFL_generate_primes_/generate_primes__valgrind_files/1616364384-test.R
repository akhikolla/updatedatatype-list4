testlist <- list(max = 202113279L, min = -32764916L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)