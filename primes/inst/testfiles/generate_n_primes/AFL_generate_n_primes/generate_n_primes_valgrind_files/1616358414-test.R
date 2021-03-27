testlist <- list(n = 184942591L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)