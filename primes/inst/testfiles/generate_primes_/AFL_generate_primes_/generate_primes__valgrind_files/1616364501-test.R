testlist <- list(max = 318962160L, min = -252645124L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)