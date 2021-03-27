testlist <- list(max = 0L, min = -330629120L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)