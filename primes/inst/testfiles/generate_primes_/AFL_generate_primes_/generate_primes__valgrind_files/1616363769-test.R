testlist <- list(max = 237399145L, min = -243791348L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)