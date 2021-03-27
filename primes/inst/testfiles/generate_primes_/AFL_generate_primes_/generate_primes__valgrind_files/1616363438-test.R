testlist <- list(max = 318767104L, min = 655265373L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)