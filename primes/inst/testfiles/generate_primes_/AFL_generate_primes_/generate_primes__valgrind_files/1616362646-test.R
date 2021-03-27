testlist <- list(max = 268468125L, min = -1348624995L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)