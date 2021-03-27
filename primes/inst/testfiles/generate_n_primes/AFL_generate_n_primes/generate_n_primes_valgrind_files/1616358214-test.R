testlist <- list(n = 1661997156L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)