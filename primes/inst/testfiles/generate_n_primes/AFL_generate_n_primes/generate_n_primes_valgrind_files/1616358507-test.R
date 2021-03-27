testlist <- list(n = -433181020L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)