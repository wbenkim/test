
# A program to finds the average No of plants harvest
list=[367,222,127,148,387,280,223,252,264,247,129,189,]


def avg(list):

 

    sum = 0

    for plant in list:

        sum += plant

 

    print "The average of the plants harvest is:" + str(sum/(len(list)*1.0))




