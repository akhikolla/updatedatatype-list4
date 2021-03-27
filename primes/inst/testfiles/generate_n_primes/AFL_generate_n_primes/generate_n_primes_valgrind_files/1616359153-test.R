testlist <- list(n = 184222988L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)