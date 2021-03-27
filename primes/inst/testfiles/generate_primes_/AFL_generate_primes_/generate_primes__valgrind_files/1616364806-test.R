testlist <- list(max = 1868852329L, min = 1331851357L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)