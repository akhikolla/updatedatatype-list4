testlist <- list(m = NULL, altitude_m = c(1.10490052220151e-258, 1.02454392978099e-319,  1.67444351183012e-308, 2.37636445786895e-212, 3.78352996717541e-307,  1.71889948114246e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)