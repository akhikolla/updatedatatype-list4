testlist <- list(n = 16776704L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)