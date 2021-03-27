testlist <- list(x = c(2130772289L, 1073758208L, -1448498944L, 279511040L,  0L))
result <- do.call(primes::is_prime,testlist)
str(result)