testlist <- list(max = 242184047L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)