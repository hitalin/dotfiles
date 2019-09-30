#上で吐いたDataFrameを読み込む
df_dict = pd.read_pickle("df_dic.pickel")

for i in df_dict.index[:]:# postの指定
    contents = df_dict.loc[i, "post_dict"]
    
    if not "photos" in set(contents): #photoが含まれる投稿以外はループを抜ける
        continue
    
    #日付を格納
    date = contents["date"]
    
    #日付からパスを作成。投稿の日毎にまとめる
    outdir = "images_dump/" + date[:10] + "/"
    if not os.path.exists(outdir):
        os.makedirs(outdir)
    
    for j in range(len(contents["photos"])):#postの中の複数件の指定
        content_url = contents["photos"][j]["original_size"]["url"]
        path = outdir + str(df_dict.shape[0] - i) + "_" + str(j) + "." + content_url.split(".")[-1]
        r = requests.get(content_url, stream=True)
        
        if r.status_code == 200:
            with open(path, 'wb') as f:
                r.raw.decode_content = True
                shutil.copyfileobj(r.raw, f)
