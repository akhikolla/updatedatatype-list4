testlist <- list(n = 2139092736L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)