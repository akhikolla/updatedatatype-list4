testlist <- list(n = 753675008L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)