testlist <- list(x = c(1073807617L, 16843009L, 16843009L, 16843009L, 16843009L ))
result <- do.call(primes::is_prime,testlist)
str(result)