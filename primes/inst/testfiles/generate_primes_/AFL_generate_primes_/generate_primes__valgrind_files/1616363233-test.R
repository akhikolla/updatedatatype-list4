testlist <- list(max = -1970623744L, min = -1981838698L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)