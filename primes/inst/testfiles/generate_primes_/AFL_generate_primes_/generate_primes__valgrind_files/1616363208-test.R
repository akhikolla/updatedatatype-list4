testlist <- list(max = 436266791L, min = 621677068L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)