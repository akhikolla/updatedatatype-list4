testlist <- list(max = 0L, min = 1308622848L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)