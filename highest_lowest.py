# A program to find the farmers with the highest and lowest Total biomass Fwt (kg)


farmers_dict = {

'Jane Nyambura':3.3,
'Christopher Macharia':0,
'Mary Mbatia':4.6,
'Mary Mbatia':2.6,
'Josphat Kangethe':4,
'Joseph Kiarie':1.3,
'Francis Karanja':4.9,
'Francis Karanja':2.5,
'Patrick Mbirwe':3.6,
'Wairimu Kanyiri':2.7,
'George Kahuho':1,
'Josphat Kangethe':0.8,

}


key_max = max(farmers_dict.keys(), key=(lambda k: farmers_dict[k]))
key_min = min(farmers_dict.keys(), key=(lambda k: farmers_dict[k]))

print('Maximum Value: ',farmers_dict[key_max])
print('Minimum Value: ',farmers_dict[key_min])