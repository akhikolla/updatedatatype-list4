testlist <- list(n = 16119285L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)