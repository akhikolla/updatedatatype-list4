testlist <- list(max = 235802126L, min = 235802126L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)