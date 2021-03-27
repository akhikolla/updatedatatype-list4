testlist <- list(n = 1692404236L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)