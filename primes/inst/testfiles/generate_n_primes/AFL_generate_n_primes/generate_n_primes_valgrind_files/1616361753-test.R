testlist <- list(n = 1602879488L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)