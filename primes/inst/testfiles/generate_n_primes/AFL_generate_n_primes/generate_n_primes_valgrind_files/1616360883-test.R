testlist <- list(n = -2082340864L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)