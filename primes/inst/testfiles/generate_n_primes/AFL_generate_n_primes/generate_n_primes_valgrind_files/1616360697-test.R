testlist <- list(n = 1381126738L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)