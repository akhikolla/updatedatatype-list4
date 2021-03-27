testlist <- list(max = 2139583103L, min = 2139062143L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)