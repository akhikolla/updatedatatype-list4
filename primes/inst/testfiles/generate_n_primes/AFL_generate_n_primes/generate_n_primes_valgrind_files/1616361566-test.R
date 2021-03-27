testlist <- list(n = 2020670308L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)