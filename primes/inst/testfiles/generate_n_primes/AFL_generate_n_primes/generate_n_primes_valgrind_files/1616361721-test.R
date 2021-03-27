testlist <- list(n = 757661696L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)