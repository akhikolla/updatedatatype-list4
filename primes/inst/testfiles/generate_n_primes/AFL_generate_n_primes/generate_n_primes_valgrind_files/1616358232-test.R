testlist <- list(n = 94633733L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)