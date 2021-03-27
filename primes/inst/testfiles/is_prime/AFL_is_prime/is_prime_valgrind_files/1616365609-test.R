testlist <- list(x = c(1073807616L, 16843263L, -134151935L, 16779382L))
result <- do.call(primes::is_prime,testlist)
str(result)