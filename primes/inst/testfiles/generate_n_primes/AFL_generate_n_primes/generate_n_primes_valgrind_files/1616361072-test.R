testlist <- list(n = 184553483L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)