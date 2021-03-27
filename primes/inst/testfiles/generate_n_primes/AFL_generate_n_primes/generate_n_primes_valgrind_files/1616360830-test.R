testlist <- list(n = 738200090L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)