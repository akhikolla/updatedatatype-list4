testlist <- list(max = 537824861L, min = 185503325L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)