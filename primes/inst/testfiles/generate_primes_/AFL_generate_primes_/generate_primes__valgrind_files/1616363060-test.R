testlist <- list(max = 0L, min = 167706138L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)