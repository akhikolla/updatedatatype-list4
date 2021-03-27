testlist <- list(n = 7730176L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)