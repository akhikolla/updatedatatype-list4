testlist <- list(n = 84807182L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)