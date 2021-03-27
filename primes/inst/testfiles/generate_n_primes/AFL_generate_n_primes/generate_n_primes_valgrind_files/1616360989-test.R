testlist <- list(n = 370546198L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)