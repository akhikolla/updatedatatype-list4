testlist <- list(n = 2139391108L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)