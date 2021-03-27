testlist <- list(n = 14286848L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)