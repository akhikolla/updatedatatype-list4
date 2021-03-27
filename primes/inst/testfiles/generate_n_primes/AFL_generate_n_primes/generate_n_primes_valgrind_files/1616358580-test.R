testlist <- list(n = 960051470L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)