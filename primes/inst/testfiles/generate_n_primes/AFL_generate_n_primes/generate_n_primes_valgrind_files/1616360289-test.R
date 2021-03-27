testlist <- list(n = -1989069824L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)