testlist <- list(max = 526412905L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)