testlist <- list(n = 2132405998L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)