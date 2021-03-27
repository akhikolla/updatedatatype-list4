testlist <- list(max = 910046774L, min = 1209008175L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)