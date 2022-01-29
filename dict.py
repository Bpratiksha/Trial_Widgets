# -*- coding: utf-8 -*-
"""
Created on Fri Nov  6 15:16:32 2020

@author: USER
"""
"""
#dict=unordered collection of data in key :values
#delcaration of dictionary
user_info={'name':'priya','age':21, 'clg':'ghrcem'}
print(user_info)
print(type(user_info))

user1=dict(name='priya',age=24,school='vvhs')
print(user1)
print(type(user1))

user2={'ename':'priya biradar','age':34,'salary':35000,'compy':'cognizant'}
print(user2)

#in key word
if 'ename' in user2:
    print('present')
else:
    print('not present')
    
if 'priya biradar' in user2.values():
    print('present')
else:
    print('not present')
    

for i in user2.keys():
    print(i)

for i in user2.values():
    print(i)

    
user2_info=user2.values()
print(user2_info)

user2_info=user2.keys()
print(user2_info)

for keys,values in user2.items():
    print(f"{keys}:{values}")
#it gives output in tuple format
for i in user2.items():
    print(i)

#to acess value of keys we use get key word
#.get opertor gives acess of data
user3={'degree':'engg','clg':'ghrcem'}
print(user3.get('degree'))
print(user3.get('clg'))
print(user2.get('salary'))
 
if user3.get('clg'):
    print('present')
else:
    print('not present')

#to copy the dict use x.copy()
user4=user3.copy()
print(user4)

#clear the dict x.clear()
user3.clear()
print(user3)

#get:use to access data from dict. by using get method we can give alternate value
#to that specific value or may be key
user={'name':'priya','age':21}
print(user.get('name'))#op='priya'
print(user.get('names'))#op='none'
print(user.get('names','not found'))#it replace none by not found


#it will override the value whc is once decleared .it will give updated value
details={'name':'priya','age':21,'name':'rashmikka'}
print(details)#it will print name=rashmikka nt priya
print(details.get('name'))

#indexing:we cant do indexing in dict

#fun using dict: create fun for cube of no
def cube_no(n):
    cube={}
    for i in range(1,n+1):
        cube[i]=i**3
    return cube
print(cube_no(10))

#fun using list:
def cube_no(n):
    cube=[]#empty list
    for i in range(1,n+1):#for loop till n+1
        cube.append(i**3)
    return cube
print(cube_no(10))

#word counter:using dict 

#in dict there is no need to check that char count is repeating  
#or not bcz dict override the value of repeated key or value ( so dnt need
#any temp var wch we use in list)

#def word_counter(n):
 #   count={}
  #  for i in n:
   #     count[i]=n.count[i]
    #return count
#print(word_counter('pratiksha'))


#take input and print it indict format as well as print each key on new line
user={}
name=input('enter ur name')
age=input('what is ur age')
fav_movie=input('enter fav movie').split(',')
fav_song=input('enter fav song').split(',')

user['name']=name
user['age']=age
user['fav_movie']=fav_movie
user['fav_song']=fav_song
print(user)
print(type(user))
for key,values in user.items():
    print(f"{key}:{values}")


#set:unorderd collection of unique data
#set remove duplicated element by itself from set or list
s={1,2,3,4,5,4,4,4,3,3}
print(s)
print(type(s))
#if we want unique values from list thn as well as o/p must be list
l=[10,20,30,30,30,40,50,60,60,60,69]
print(l)
print(set(l))
print(list(set(l)))

#add function in set
s1={'priya','tyit07'}
s1.add('it')
print(s1)

#remove fun in set,we can use dicard as remove fun
s1.remove('it')
print(s1)
s1.discard('priya')
print(s1)

#clear in set
s1.clear()
print(s1)

#copy in set
p1={6,7,18,20,21,22}
p2=p1.copy()
print(p2)

#we can store int ,float,string in set bt we ant store list n dict in set
#as we store list in dict
#in set order or sequence doesn't matter

#for loop in set
r1={1,2,3,4,5.6,7,'priya'}
for i in r1:
    print(i)
    
#check presence of element using "in" opperator
if 'priya' in r1:
    print('present')
else:
    print('not present')
    
#union:gives combination of two list except duplicate element('|')(pipe)
#intersection:gives common element in two set('&')

l1={1,2,3,4,5}
l2={3,4,5,6,7,8}
x=l1 | l2
y=l1 & l2
print(x)
print(y)
print('well done , do more work hard get more')



"""
n=int(input("enter size of array:"))
a=[]
for i in range(n):
    a.append(int(input()))

for i in range(len(a)):
    if i%2==0:
        print("-1")
    elif i>45:
        print("-7")
    elif i%2==0 and i>45:
        print("-2")
    else:
        print(i)























