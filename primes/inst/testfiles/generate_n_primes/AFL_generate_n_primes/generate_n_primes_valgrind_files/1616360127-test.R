testlist <- list(n = 184566016L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)