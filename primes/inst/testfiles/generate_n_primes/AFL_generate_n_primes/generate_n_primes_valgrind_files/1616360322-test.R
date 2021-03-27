testlist <- list(n = -234945729L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)