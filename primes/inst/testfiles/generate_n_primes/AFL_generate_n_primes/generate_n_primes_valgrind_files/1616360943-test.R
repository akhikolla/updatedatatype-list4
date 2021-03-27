testlist <- list(n = -31872L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)