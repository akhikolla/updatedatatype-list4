testlist <- list(n = 4744449L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)