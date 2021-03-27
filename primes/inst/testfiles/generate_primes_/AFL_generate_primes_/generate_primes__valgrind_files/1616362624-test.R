testlist <- list(max = -8033024L, min = -2131689488L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)