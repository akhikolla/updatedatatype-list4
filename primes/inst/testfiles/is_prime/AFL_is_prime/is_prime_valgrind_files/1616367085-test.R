testlist <- list(x = c(943208504L, 943208504L, 943208504L, 943208504L, 943194369L,  352321536L, 0L))
result <- do.call(primes::is_prime,testlist)
str(result)