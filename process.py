from bs4 import BeautifulSoup
import sys

data = "".join(sys.stdin.readlines())
html = BeautifulSoup(data)

# def text_section(tag):
  # return tag.has_attr("class")

text = html.find(id="content").find_all("div", {"class": "text"})

def p_tag_without_class(tag):
  return tag.name == "p" and not tag.has_attr("class")

if len(text):
  print u"{0}\n{1}\n".format(text[0].find("h4").string, text[0].find('p', {'class': 'brief_text'}).contents[2].replace('\r\n', ''))


for t in text:
  # print t.find('p', {'class': 'brief_text'}).contents[2].replace('\r\n', '')
  print u"{0}".format(t.find(p_tag_without_class).contents[1])
  print "{0}\n".format(t.find('div', {'class':'nav'}).find('a', {'class':'icon_01'}).attrs['href'])

