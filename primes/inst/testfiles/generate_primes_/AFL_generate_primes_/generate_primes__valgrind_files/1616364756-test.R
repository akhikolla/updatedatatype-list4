testlist <- list(max = 16777216L, min = 2131660567L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)