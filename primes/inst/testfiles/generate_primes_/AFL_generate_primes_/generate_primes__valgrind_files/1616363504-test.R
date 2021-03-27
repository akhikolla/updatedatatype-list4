testlist <- list(max = 1568305007L, min = 235822458L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)