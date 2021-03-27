testlist <- list(n = 16763575L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)