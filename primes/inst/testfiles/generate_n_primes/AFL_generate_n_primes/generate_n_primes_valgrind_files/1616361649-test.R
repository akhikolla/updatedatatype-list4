testlist <- list(n = 2131918719L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)