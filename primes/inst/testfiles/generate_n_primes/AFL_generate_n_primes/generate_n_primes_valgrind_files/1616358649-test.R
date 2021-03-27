testlist <- list(n = 3014784L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)