testlist <- list(max = 235539993L, min = 185503244L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)