testlist <- list(max = 18211428L, min = 627310592L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)