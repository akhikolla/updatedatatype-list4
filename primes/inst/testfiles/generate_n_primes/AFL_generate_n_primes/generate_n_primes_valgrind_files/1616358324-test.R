testlist <- list(n = 1281097728L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)