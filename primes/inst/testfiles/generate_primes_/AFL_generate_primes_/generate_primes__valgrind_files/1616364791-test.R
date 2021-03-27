testlist <- list(max = 103549988L, min = 184942591L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)