testlist <- list(max = -183956480L, min = 185469470L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)