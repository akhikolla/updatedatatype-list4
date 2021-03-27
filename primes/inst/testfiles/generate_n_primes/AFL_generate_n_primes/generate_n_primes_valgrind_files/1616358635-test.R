testlist <- list(n = -285245573L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)