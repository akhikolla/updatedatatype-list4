testlist <- list(x = c(2139062143L, 2139062143L, 2139062143L, NA, 2139062143L,  2139062143L, 2139062143L, 2139062143L, 2139062143L, 2139062143L ))
result <- do.call(primes::is_prime,testlist)
str(result)