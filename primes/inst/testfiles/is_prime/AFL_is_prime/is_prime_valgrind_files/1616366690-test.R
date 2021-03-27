testlist <- list(x = c(63439105L, 31783929L, 16843009L, -707406379L, -707406379L,  -707406379L, -707406379L, NA, -708520491L, -707406379L, -707406379L,  -707406379L))
result <- do.call(primes::is_prime,testlist)
str(result)