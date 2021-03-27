testlist <- list(max = 242747916L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)