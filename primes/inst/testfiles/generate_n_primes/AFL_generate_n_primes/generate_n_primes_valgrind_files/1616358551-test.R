testlist <- list(n = 998244096L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)