testlist <- list(n = 507777081L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)