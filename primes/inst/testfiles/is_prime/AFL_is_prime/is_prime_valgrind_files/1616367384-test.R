testlist <- list(x = c(1075052801L, 2130706432L, 50397441L, 16777216L))
result <- do.call(primes::is_prime,testlist)
str(result)