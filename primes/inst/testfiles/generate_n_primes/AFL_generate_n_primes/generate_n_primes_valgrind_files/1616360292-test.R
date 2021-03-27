testlist <- list(n = -2130714552L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)