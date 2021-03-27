testlist <- list(max = 235802126L, min = -8451572L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)