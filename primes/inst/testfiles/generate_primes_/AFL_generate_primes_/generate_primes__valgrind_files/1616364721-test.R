testlist <- list(max = 235531790L, min = 185469760L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)