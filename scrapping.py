# -*- coding: utf-8 -*-
from selenium import webdriver

options = webdriver.chrome.options.Options()
options.add_argument("--headless")  # これ消せばブラウザ画面が出ます

driver = webdriver.Chrome(chrome_options=options)

driver.get("http://wizardbible.org")

# タイトル
print(driver.title)

# URL
print(driver.current_url)

# cookies
print(driver.get_cookies())

# スクリーンショットの撮影
print(driver.save_screenshot("screenshot.png"))

# ページのソースの取得
print(driver.page_source)
