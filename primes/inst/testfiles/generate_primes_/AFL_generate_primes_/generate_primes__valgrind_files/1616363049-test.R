testlist <- list(max = 236850431L, min = 185469435L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)