testlist <- list(n = 542441472L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)