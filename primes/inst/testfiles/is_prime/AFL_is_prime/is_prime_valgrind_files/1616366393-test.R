testlist <- list(x = c(8388746L, 1073807617L, 1073807617L, 344624782L))
result <- do.call(primes::is_prime,testlist)
str(result)