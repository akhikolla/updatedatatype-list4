testlist <- list(max = 1077832809L, min = 185469269L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)