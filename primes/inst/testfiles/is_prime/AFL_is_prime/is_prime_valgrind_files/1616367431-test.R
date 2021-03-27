testlist <- list(x = c(16777216L, NA, -1195849992L, -1201211208L, -1195853767L ))
result <- do.call(primes::is_prime,testlist)
str(result)