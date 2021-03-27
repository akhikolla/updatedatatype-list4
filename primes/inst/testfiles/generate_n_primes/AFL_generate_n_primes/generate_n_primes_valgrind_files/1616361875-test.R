testlist <- list(n = 8384780L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)