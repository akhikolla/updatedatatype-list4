testlist <- list(max = 545333761L, min = -27070174L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)