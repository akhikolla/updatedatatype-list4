testlist <- list(max = 541065216L, min = 1L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)