testlist <- list(max = 234815488L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)