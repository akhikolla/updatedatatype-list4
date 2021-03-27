testlist <- list(max = 0L, min = -165675008L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)