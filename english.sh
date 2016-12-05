# ENGLISH

echo -n "Updating english ... "

wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/bbc.xml "http://newsrss.bbc.co.uk/rss/newsonline_world_edition/front_page/rss.xml"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/cnn.xml "http://rss.cnn.com/rss/edition.rss"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/wikinews.xml "http://feeds.feedburner.com/WikinewsLatestNews"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/huffington.xml "http://feeds.huffingtonpost.com/HP/MostPopular"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/google.xml "http://news.google.com/?output=rss"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/reuters.xml "http://feeds.reuters.com/reuters/topNews?irpc=69"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/time.xml "http://rss.time.com/web/time/rss/top/index.xml"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/spiegel.xml "http://www.spiegel.de/international/index.rss"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/csmonitor.xml "http://www.csmonitor.com/rss/top.rss"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/times.xml "http://feeds.timesonline.co.uk/c/32313/f/440134/index.rss"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/aol.xml "http://feeds.news.aol.com/synfeeds/artsynop/2601/rss.xml"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/msnbc.xml "http://rss.msnbc.msn.com/id/3032091/device/rss/rss.xml"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/yahoo.xml "http://rss.news.yahoo.com/rss/world"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/guardian.xml "http://feeds.guardian.co.uk/theguardian/rss"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/worldnews.xml "http://rss.wn.com/English/top-stories"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/vrt.xml "http://www.deredactie.be/cm/vrtnieuws.english/newswire_English?mode=atom"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/ap.xml "http://hosted.ap.org/lineups/TOPHEADS-rss_2.0.xml?SITE=RANDOM&SECTION=HOME"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/npr.xml "http://www.npr.org/rss/rss.php?id=1004"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/aljazeera.xml "http://english.aljazeera.net/Services/Rss/?PostingId=2007731105943979989"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/xinhua.xml "http://www.xinhuanet.com/english2010/rss/worldrss.xml"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/asiaone.xml "http://www.asiaone.com/a1mborss/World.xml"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/pina.xml "http://www.pina.com.fj/rss/news.php"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/upi.xml "http://rss.upi.com/news/top_news.rss"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/rian.xml "http://en.rian.ru/export/rss2/world/index.xml"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/elpais.xml "http://www.elpais.com/rss/feed.html?feedId=17233"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/alternet.xml "http://feeds.feedblitz.com/alternet"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/australian.xml "http://feeds.news.com.au/public/rss/2.0/aus_world_808.xml"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/iol.xml "http://iol.co.za/cmlink/1.640"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/kyodo.xml "http://english.kyodonews.jp/rss/news.xml"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/rt.xml "http://rt.com/news/today/rss/"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/globalnews.xml "http://rss.canada.com/get/?F8164"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/neurope.xml "http://www.neurope.eu/rss/news.xml"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/toi.xml "http://timesofindia.feedsportal.com/c/33039/f/533917/index.rss"
wget --user-agent "Punthoofd.be" --timeout=10 -q -O xml/english/france24.xml "http://www.france24.com/en/monde/rss"

php english.php > parts/english.part.new && mv parts/english.part.new parts/english.part

echo "done"