testlist <- list(n = 842150450L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)