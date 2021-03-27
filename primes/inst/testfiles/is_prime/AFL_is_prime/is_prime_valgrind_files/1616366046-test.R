testlist <- list(x = c(-370546199L, -370546199L, -370546199L, -286331162L,  -295964946L, -370546199L, -370212865L, -301481473L, -1118482L ))
result <- do.call(primes::is_prime,testlist)
str(result)