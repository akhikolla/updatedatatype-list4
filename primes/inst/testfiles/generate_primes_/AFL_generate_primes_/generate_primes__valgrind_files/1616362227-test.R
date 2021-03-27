testlist <- list(max = 369161717L, min = -168462592L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)