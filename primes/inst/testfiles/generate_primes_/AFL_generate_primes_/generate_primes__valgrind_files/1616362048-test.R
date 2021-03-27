testlist <- list(max = 235540480L, min = 185469452L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)