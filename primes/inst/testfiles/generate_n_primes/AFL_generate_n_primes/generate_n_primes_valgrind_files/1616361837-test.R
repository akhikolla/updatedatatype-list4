testlist <- list(n = -366468574L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)