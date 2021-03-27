testlist <- list(n = 2139527039L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)