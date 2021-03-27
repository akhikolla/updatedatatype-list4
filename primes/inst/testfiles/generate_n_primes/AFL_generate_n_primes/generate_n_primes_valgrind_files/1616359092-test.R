testlist <- list(n = 7405680L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)