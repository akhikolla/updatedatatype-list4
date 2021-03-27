testlist <- list(x = c(2139062143L, 2139029536L, 2139062143L, NA, NA, 2139062143L,  -2147451009L, 2139062143L, 2139078015L, 2055176063L))
result <- do.call(primes::is_prime,testlist)
str(result)