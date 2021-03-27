testlist <- list(max = 235833868L, min = 185503325L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)