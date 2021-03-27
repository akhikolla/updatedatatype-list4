testlist <- list(x = c(1073807617L, 16875265L, 29804230L, -960051514L, 16843009L ))
result <- do.call(primes::is_prime,testlist)
str(result)