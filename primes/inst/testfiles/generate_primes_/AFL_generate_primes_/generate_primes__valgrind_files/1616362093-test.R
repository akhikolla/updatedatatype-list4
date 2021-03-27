testlist <- list(max = 235802126L, min = 17698318L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)