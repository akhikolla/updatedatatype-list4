testlist <- list(n = 13561343L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)