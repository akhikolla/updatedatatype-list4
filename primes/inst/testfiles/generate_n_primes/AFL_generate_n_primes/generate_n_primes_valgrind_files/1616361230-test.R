testlist <- list(n = 68160012L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)