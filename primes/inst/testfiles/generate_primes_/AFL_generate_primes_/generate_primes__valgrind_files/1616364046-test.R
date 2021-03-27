testlist <- list(max = 50529027L, min = -1476197629L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)