testlist <- list(n = 184549483L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)