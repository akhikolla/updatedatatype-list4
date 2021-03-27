testlist <- list(x = c(1990098133L, -401576074L, 1987455744L, 167804928L,  141981302L, 1980695528L, 276824064L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(primes::is_prime,testlist)
str(result)