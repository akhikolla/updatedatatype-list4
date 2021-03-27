testlist <- list(n = 1785397247L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)