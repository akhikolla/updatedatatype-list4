testlist <- list(xq = NaN, xvec = c(-6.67988032710156e+91, 7.71472872335083e-310,  1.55972921381541e+34, 6.63251700700187e-270, -7.02910167499947e+303 ))
result <- do.call(protViz:::lower_bound__,testlist)
str(result)