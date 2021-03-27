testlist <- list(max = 0L, min = 1128595456L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)