#!/bin/env ruby
# encoding: utf-8
require 'json'

# input = $stdin.read.to_s[1..-1]

value = %x( curl -b cookies.txt 'http://ivod.ly.gov.tw/Legislator/Lglts' -X POST -H 'Pragma: no-cache' -H 'Origin: http://ivod.ly.gov.tw' -H 'Cache-Control: no-cache' -H 'X-Requested-With: XMLHttpRequest' -H 'Connection: keep-alive' -H 'Referer: http://ivod.ly.gov.tw/Legislator' -H 'Content-Length: 0' --compressed )
value = value.to_s[1..-1]

party = {
  "1" => "國民黨",
  "2" => "親民黨",
  "3" => "民進黨",
  "4" => "無黨團結聯盟",
  "5" => "台灣團結聯盟",
  "6" => "無黨籍"
}

legislators = JSON.parse(value)

rows = []

sort_by_party = {}
all = []

party.each do |k,v|
  sort_by_party[k] = []
end

legislators["lglts"].each do |leg|
  sort_by_party[leg["PATYID"]] << leg["CH_NAM"]
  all << {:name => leg["CH_NAM"], :party => leg["PATYID"]}
end

sort_by_party.each do |k,v|

  v.each do |legis|
    puts "#{legis} [#{party[k]}]"
  end

end

name = ""
while name != "quit"

  puts "---------------------------------------------------------"
  print "請搜尋委員名字："
  STDOUT.flush
  name = gets[0..-2]
  puts "搜尋姓名含 \"#{name}\" 的委員....\n\n"

  all.each do |x|

    if x[:name].include? name.nil? ? "":name

      puts "#{x[:name]} [#{party[x[:party]]}]"

    end

  end

end




# legislators["lglts"]

# p legislators

