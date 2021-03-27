testlist <- list(max = -48037888L, min = 192416268L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)