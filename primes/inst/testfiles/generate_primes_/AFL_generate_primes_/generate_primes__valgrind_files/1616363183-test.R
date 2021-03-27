testlist <- list(max = -370562304L, min = 394199273L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)