testlist <- list(n = 14641920L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)