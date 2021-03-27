testlist <- list(max = 1407049181L, min = 536909223L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)