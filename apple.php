<?php
	include_once("misc.inc");
	lastUpdatedTag();
?>

<h1>apple  <?php RSSTag("apple")?></h1>

<p>Top 10 nieuwsberichten uit de provincie apple.</p>

<?php
	
	include_once( "dataminer.inc" );
	
	parse( "rss/apple.xml.full", "Punthoofd" );
	
	parse("xml/apple/macworld.xml", "MacWorld");
	parse("xml/apple/macrumors.xml", "MacRumors");
	parse("xml/apple/appleinsider.xml", "AppleInsider");
	parse("xml/apple/slashdot", "Slashdot");
	parse("xml/apple/apple.xml", "Apple");
	parse("xml/apple/cultofmac.xml", "CultOfMac");
	parse("xml/apple/9to5mac.xml", "9to5mac");
	parse("xml/apple/macnn.xml", "Macnn");
	parse("xml/apple/cnet.xml", "CNet");
	parse("xml/apple/arstechnica.xml", "ArsTechnica");
	
	dataMine( "apple", "rss/apple.xml", "Apple" );
	
?>
