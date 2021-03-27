testlist <- list(x = c(6299L, 584418L, -7502962L, -1903259990L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)