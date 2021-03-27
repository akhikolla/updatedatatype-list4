testlist <- list(x = c(1073807617L, -2005888109L, -1820585837L, -1828716544L ))
result <- do.call(primes::is_prime,testlist)
str(result)