import requests
import random
import shutil
import time 
import pandas as pd
import os

#総ポスト数の取得を行う
apikey = "";#APIいれる
domain = "";#名前いれる
post_type = ""#タイプを指定 text, photo,など,空欄ならすべてのポストの情報を取得
offset = 0 #どこからこの投稿を開始するか位置の指定。0なら最新から過去20postまで、100なら過去100ポストから120ポストまで
url = "http://api.tumblr.com/v2/blog/"+str(domain)+"/posts/"+str(post_type)+"?api_key="+str(apikey)+'&offset=' + str(offset)
r = requests.get(url)
j = r.json()
total_posts = j["response"]["total_posts"]#randを取得して、offsetに入れ込む、返ってきた先頭のポストを取得する
total_posts_20 = int(total_posts/20 + 1)

list_dic = []
offset = 0
print("all posts:", total_posts)
print("type", str(post_type))

for i in range(total_posts_20):
    url = "http://api.tumblr.com/v2/blog/"+str(domain)+"/posts/"+str(post_type)+"?api_key="+str(apikey)+'&offset=' + str(offset)
    r = requests.get(url)
    j = r.json()
    
    #Limited Exceededなりにくくなる.
    time.sleep(2.0)

    #Limited Exceededになったら10分のスリープ。APIの制限の基準が不明なので回避の仕方も不明, 誰か教えて
    if j['meta']['msg'] == 'Limit Exceeded':
        print('Limit Exceededなので10分スリープ,投稿が多すぎるとこうなる。俺は悪くない')
        time.sleep(600.0)
        continue
    
    list_dic = list_dic + list(j["response"]["posts"])
        
    #進捗ぐあいの出力。なくてもいい
    if offset%100 == 0:
        print(str(offset) + "/" + str(total_posts))
        
    offset = offset + 20
    
print("finish!!!")
        
#結果をDataFrameに入れてPickelで吐いておく
df_dict = pd.DataFrame()
df_dict["post_dict"] = list_dic
df_dict.to_pickle("df_dic.pickel")
