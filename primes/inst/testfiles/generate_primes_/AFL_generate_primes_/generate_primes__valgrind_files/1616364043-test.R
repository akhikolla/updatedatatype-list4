testlist <- list(max = 15198183L, min = 99077789L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)