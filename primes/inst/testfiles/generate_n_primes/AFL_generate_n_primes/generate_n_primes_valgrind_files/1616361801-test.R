testlist <- list(n = 2139092479L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)