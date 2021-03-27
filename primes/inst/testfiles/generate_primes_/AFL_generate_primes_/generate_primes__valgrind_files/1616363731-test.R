testlist <- list(max = 357981184L, min = -168462090L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)