testlist <- list(n = 553187199L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)