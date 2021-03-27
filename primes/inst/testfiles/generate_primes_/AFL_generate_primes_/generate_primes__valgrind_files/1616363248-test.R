testlist <- list(max = 505290345L, min = 505290270L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)