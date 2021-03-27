testlist <- list(max = 0L, min = -370999296L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)