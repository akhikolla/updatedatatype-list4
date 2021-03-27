testlist <- list(n = 1565941085L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)