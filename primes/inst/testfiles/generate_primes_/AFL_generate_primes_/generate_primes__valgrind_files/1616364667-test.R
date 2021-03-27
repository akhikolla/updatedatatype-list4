testlist <- list(max = -318767104L, min = 360710144L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)