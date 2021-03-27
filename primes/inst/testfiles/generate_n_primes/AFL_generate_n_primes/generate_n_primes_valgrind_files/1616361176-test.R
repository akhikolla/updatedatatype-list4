testlist <- list(n = 446668687L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)