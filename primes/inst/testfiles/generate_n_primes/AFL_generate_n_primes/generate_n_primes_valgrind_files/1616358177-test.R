testlist <- list(n = 200668647L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)