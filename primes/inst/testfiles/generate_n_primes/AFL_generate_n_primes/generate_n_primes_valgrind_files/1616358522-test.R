testlist <- list(n = 1717960704L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)