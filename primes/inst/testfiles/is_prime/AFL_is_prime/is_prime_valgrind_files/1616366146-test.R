testlist <- list(x = c(1208025345L, 16777216L, 1073807617L, 16843009L, 16974081L ))
result <- do.call(primes::is_prime,testlist)
str(result)