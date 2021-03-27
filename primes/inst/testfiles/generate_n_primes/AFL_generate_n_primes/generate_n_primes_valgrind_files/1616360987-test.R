testlist <- list(n = 2131635435L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)