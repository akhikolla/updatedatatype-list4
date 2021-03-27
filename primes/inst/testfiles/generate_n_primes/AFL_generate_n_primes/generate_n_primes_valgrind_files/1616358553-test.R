testlist <- list(n = 13882323L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)