testlist <- list(max = 202246879L, min = -15858696L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)