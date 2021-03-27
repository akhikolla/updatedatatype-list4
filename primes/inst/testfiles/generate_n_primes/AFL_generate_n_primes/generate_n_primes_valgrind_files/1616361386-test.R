testlist <- list(n = 16182784L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)