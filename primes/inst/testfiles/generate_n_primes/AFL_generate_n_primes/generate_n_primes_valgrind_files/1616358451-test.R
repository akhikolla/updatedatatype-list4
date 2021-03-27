testlist <- list(n = 150400995L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)