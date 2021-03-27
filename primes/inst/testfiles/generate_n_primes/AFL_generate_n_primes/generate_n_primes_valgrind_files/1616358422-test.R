testlist <- list(n = 9895936L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)