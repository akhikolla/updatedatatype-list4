testlist <- list(n = 1074200576L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)