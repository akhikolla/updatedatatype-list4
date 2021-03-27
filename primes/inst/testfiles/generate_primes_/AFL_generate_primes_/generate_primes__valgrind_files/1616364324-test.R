testlist <- list(max = 1869372783L, min = 185490799L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)