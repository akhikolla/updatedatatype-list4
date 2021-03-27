testlist <- list(max = 757935405L, min = -13816531L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)