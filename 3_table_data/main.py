'''Parsing table data using the example of a Cryptocurrency exchange website '''

import requests
from bs4 import BeautifulSoup
import csv


def get_html(url):
    r = requests.get(url)
    return r.text 


def write_csv(data):
    with open('cmc.csv', 'a') as f:
        writer = csv.writer(f)
    
    writer.writerow([data['name'],
                     data['label'],
                     data['url'],
                     data['price']])


def get_page_data(html):
    soup = BeautifulSoup(html, 'lxml')
    trs = soup.find('table').find('tbody').find_all('tr')
    
    for tr in trs:
        tds = tr.find_all('a', class_='cmc-link')
        ps = tds[0].find_all('p')
        name = ps[0].get_text()
        label = ps[1].get_text()
        url = 'https://coinmarketcap.com' + tr.find('a').get('href')
        price = tds[2].find('p').get_text() 
        
        data = {'name': name,
                'label': label,
                'url': url,
                'price': price}
        
        write_csv(data)


def main():
    url = 'https://coinmarketcap.com/'
    get_page_data(get_html(url))


if __name__ == '__main__':
    main()