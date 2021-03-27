testlist <- list(max = -134216704L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)