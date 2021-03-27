testlist <- list(n = -42000379L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)