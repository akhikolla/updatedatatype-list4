testlist <- list(max = 543358976L, min = 318767104L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)