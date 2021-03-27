testlist <- list(max = -336860181L, min = 200010731L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)