testlist <- list(n = 4203042L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)