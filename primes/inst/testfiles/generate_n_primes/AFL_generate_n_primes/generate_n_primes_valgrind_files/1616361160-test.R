testlist <- list(n = 393074L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)