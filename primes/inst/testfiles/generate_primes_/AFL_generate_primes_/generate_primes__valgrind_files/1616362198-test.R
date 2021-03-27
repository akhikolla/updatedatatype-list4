testlist <- list(max = -584410492L, min = -23929600L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)