testlist <- list(max = 2131364864L, min = 185469475L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)