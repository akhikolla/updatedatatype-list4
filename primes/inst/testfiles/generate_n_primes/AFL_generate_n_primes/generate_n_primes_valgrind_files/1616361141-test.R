testlist <- list(n = 26869552L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)