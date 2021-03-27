testlist <- list(max = -43412L, min = 16873584L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)