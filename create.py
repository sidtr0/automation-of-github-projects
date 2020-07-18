import sys
from selenium import webdriver

#foldername = str(sys.argv[1])
path = "/Users/thebluechalk/TheBlueChalk/projects/Chrome-driver/chromedriver"
driver = webdriver.Chrome(path)

driver.get("https://www.youtube.com")


