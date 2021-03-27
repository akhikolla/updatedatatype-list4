testlist <- list(max = -167772160L, min = 567536710L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)