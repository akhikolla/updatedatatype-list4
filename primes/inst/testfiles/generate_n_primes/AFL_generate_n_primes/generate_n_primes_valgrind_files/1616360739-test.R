testlist <- list(n = -2139160576L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)