#question_1
  # Sample
  #parameter
  #statistics
  #Population

#question_2
  #bwt_dataset
bw_t=read.csv('/Users/oshin/Desktop/HB/HB Program/lbw.csv', header = TRUE)
mean(bw_t$bwt)
median(bw_t$bwt)

  #steps in hypotheses testing
    #State hypothesis
    #Identify the test statistic and its probability distribution 
    #specify the significance level 
    #state the decision rule 
    #collect data and perform calculations 
    #Make statistical decision 
    #make the economic decision
    #hypothesis testing practical

#What proportions of total births were to mothers that were smokers?
no_smokers=74
total_birth=189
smokers_prop=(74/189)*100

#What proportion of total births was of babies that were classified as low birth weight?
No_Lowbirthweight<-59
lbw_prop=(58/189)*100

#3.	Make a contingency table of low birth weight vs. smoke
table(bw_t$lwt, bw_t$smoke)
contingency_table=(prop.table(table(birthweight$lwt, birthweight$smoke)))
rowsum(contingency_table)
colSums(contingency_table)

#Conduct a hypothesis test to answer the following question
#null_hypothesis: smoking results in low birth weight
#Alternative: smoking has no effect on the birthweight
x=read.csv(file = '/Users/oshin/Desktop/HB/HB Program/Book1.csv') #smoking weight
null=129728/59 #average low birth weight
null
t.test(x=x, mu = null)
    #alternative hypothesis has a 95% confidence level

#To investigate the difference between the average weights of hypertensive mothers
#Null: hypertensive mothers give birth to children with low birth weight
#Alternative: hypertension has no effect on the birth weight
boxplot(bw_t$bwt, bw_t$ht)
#conclusion:
(7/11)*100
#63.63636% of hypertensive women gave birth to children with low birth weight
#Null hypothesis remains true

#question_3 
#mean and median values of ages of a faculty's members
Ages=c(32.2,37.5,41.7,53.8,50.2,48.2,46.3,65.0,44.8)
#A
mean(Ages)
#b
median(Ages)
#c
Ages_2=c(32.2,37.5,41.7,53.8,50.2,48.2,46.3,46.5,44.8)
mean(Ages_2)
#d
median(Ages_2)
