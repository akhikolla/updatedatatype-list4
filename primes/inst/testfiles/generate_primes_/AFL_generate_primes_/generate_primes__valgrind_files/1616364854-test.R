testlist <- list(max = 553675881L, min = 185403935L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)