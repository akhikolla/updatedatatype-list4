testlist <- list(n = 202245120L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)