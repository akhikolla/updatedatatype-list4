testlist <- list(max = 589505315L, min = -110885341L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)