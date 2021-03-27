testlist <- list(max = 235539472L, min = 185469451L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)