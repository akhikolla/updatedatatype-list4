testlist <- list(max = 235564140L, min = 192422416L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)