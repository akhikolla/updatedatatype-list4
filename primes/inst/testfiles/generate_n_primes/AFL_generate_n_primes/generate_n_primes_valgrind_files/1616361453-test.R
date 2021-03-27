testlist <- list(n = 27262976L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)