testlist <- list(max = 1867934848L, min = -2146537379L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)