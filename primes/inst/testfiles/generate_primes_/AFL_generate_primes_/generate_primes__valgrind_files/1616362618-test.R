testlist <- list(max = 1762492159L, min = -134167168L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)