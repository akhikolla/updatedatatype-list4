testlist <- list(n = 859006052L)
result <- do.call(primes::generate_n_primes,testlist)
str(result)