testlist <- list(n = 67138281L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)