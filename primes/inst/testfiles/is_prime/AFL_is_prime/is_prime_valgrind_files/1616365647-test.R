testlist <- list(x = c(1073807617L, 61184L, 216989708L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)