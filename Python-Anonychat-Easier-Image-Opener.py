import webbrowser
import string
import random
import time
import datetime

dt = datetime.datetime.today()
int_day = str(dt.day)
int_slash = str("/")
# x = datetime.datetime.now()
# int_hour = str((x.strftime("%H")))
int_html = str(".html")

hash = input('Zadejte druhé číslo za lomítkem ((.com/1/16) = 16):')
hash2 = input('Zadejte poslední kombinaci((.com/1/16/45fg.html) = 45fg):')


def total(num):
    return len(num)

count = 0
while (count < 1):   
    count = count + 1
    
    if total(hash) != 2:
        hash = input('Zadejte druhé číslo za lomítkem ((.com/1/16) = 16):')
    else:
        link = 'http://omegle-plus.pizzaentertainment.com/' + int_day + int_slash + hash + int_slash + hash2 + int_html
        webbrowser.open(link)
        with open('log.txt', mode='a') as text:
            print("Otevírám odkaz...")
        time.sleep(5)
        exit('All done!')
