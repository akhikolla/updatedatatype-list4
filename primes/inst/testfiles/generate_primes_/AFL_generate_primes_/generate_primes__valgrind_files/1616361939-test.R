testlist <- list(max = 520093697L, min = -183694836L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)