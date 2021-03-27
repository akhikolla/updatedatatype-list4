testlist <- list(max = 538976288L, min = 185597984L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)