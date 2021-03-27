testlist <- list(n = -637534208L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)