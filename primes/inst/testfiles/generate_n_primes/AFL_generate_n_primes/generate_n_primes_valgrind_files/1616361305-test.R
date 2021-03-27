testlist <- list(n = -402688000L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)