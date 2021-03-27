testlist <- list(n = 185270272L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)