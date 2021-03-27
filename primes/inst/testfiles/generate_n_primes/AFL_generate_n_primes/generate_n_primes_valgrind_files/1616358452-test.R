testlist <- list(n = 1076294156L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)