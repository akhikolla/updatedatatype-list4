testlist <- list(x = c(117901063L, 117901063L, 117901063L, 117901063L, 117966599L,  117901063L, 117901063L, NA, 117901063L, 117638919L, 256L, 117900288L ))
result <- do.call(primes::is_prime,testlist)
str(result)