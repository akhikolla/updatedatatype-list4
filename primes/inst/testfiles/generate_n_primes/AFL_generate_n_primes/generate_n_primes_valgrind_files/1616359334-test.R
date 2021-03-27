testlist <- list(n = 707406378L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)