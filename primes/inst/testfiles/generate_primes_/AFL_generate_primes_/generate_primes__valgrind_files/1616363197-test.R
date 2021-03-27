testlist <- list(max = 251291904L, min = 185469451L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)