testlist <- list(max = -318767104L, min = 1061093633L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)