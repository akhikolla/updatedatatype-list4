testlist <- list(n = 192938075L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)