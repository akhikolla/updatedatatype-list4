testlist <- list(max = 449449472L, min = 184811620L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)