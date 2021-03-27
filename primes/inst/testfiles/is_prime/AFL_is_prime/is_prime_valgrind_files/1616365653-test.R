testlist <- list(x = c(NA, 10066680L, 283514128L, 394432000L))
result <- do.call(primes::is_prime,testlist)
str(result)