testlist <- list(n = 16825199L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)