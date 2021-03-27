testlist <- list(max = 385875968L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)