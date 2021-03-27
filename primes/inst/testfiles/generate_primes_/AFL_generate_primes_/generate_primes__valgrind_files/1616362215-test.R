testlist <- list(max = 454761243L, min = 192416257L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)