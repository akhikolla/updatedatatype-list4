testlist <- list(max = -570286592L, min = 268439618L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)