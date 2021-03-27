testlist <- list(n = 6430208L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)