testlist <- list(n = 15859712L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)