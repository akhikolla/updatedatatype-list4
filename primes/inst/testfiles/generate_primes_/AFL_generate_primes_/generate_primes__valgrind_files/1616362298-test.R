testlist <- list(max = 471608319L, min = 471604236L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)