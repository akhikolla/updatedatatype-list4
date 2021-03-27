testlist <- list(n = -402456573L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)