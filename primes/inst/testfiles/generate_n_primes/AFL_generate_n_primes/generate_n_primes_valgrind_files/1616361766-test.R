testlist <- list(n = 13434841L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)