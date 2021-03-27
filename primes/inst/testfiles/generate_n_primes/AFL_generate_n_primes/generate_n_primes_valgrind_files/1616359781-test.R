testlist <- list(n = 50334220L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)