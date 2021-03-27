testlist <- list(x = c(1073807617L, -2003070061L, -1820552301L, -1828716544L ))
result <- do.call(primes::is_prime,testlist)
str(result)