setwd("C:\\Users\\03cri\\Desktop\\PS_Lab_06")

# Exercise
# Question 01 
# i) Binomial Distribution
     # let X = number of student who passed.
     # X ~ Binomial(n=50, p=0.85)
# ii)
pbinom(46,50,0.85,lower.tail = FALSE)

# 02)
# i) let X = Number of customer calls in per hour
# ii) Poisson Distribution
      # X ∼ Poisson(λ=12)
# iii) 
dpois(15,12)