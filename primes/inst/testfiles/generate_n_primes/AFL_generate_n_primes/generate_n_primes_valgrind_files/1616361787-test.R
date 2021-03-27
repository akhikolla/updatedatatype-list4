testlist <- list(n = 7143423L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)