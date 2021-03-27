testlist <- list(n = -379554208L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)