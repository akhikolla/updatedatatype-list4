testlist <- list(max = 2139062143L, min = -461406337L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)