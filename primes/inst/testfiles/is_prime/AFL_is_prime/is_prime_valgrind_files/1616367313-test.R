testlist <- list(x = c(-1128481604L, -1128481604L))
result <- do.call(primes::is_prime,testlist)
str(result)