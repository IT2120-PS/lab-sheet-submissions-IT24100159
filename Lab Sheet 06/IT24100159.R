setwd("C:\Users\it24100159\Desktop\IT24100159")

##Question 01
# 1
#Binomial Distribution

# 2
#In other words, probability of getting an exact value can be calculated using "dbinom" command.
dbinom(40,44,0.92)

# 3
#It asks to find P(X <= 35). Following command gives the cumulative
#probability ( <= ), if ""lower. tail" argument equals to "TRUE".
pbinom(35, 44, 0.92, lower.tail = TRUE)

# 4
#It asks to find P(X>=38). This can find using "pbinom" command as follows.
#You need to rearrange the probability statement as follows.
#P(X>=38)=1-P(X<38)=1-P(X <= 37)
1- pbinom(37, 44, 0.92,lower.tail = TRUE)
pbinom(37, 44, 0.92, lower.tail = FALSE)

# 5
#It asks to find P(40 <= X <= 42). This can find using "pbinom" command as follows.
#P(40 <= X <= 42)=P(X <= 42)-P(X <= 39)
#Then command will be as follows.
pbinom(42, 44, 0.92, lower.tail = TRUE)-pbinom(39, 44, 0.92, lower.tail = TRUE)

##Question 02

# 3
#It asks to find P(X=6). Following command gives the density.
#In other words, probability of getting an exact value can be calculated using "dpois" command.
dpois (6,5)

# 4
#Since we need P(X>6), keep the "lower.tail" argument as "FALSE".
ppois(6, 5,lower.tail = FALSE)
   


#Excercise 01



##Question 01
#1
#Binomial Distribution
#Here, random variable X has binomial distribution with n=50 and p=0.85
#X ~ Binomial(n = 50, p = 0.85)

# 2
#It asks to find P(X >= 47). This can be calculated using "pbinom" command as follows.
#You need to rearrange the probability statement as follows.
#P(X >= 47) = 1 - P(X <= 46)
#Then command will be as follows:
1 - pbinom(46, 50, 0.85, lower.tail = TRUE)


#Or 
#Here, when that argument is "FALSE", it means that P(X > 46), which is same as P(X >= 47).
pbinom(46, 50, 0.85, lower.tail = FALSE)


##Question 02
# 1
#Random variable X is the number of customer calls received in one hour.


# 2
#Poisson distribution
#Here, random variable X has poisson distribution with lambda = 12
#X ~ Poisson(lambda = 12)


# 3
#It asks to find P(X = 15).
#In other words, probability of getting an exact value can be calculated using "dpois" command.
dpois(15, 12)

