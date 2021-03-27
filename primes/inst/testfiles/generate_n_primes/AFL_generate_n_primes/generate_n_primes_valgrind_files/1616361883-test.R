testlist <- list(n = -402408704L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)