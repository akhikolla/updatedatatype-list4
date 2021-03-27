testlist <- list(n = 184549387L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)