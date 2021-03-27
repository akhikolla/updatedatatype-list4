testlist <- list(max = 1275726882L, min = 184549632L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)