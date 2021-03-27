testlist <- list(max = 0L, min = -1107296256L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)