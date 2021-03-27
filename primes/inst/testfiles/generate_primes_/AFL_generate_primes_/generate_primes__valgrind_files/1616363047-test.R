testlist <- list(max = 219352064L, min = 185469682L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)