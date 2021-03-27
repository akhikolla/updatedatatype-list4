testlist <- list(max = 1061109567L, min = -737460417L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)