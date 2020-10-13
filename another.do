import delimited "C:\Users\fredd\Dropbox\Grad Life\Fall 2016\Applied Data\Final Paper\Marijuana use by age group 02 to 06.csv"
sort timeframe
drop if dataformat=="Number"
sort timeframe
replace timeframe = "2002" in 1
replace timeframe = "2002" in 2
replace timeframe=2003 if timeframe=
replace timeframe=2003 if timeframe="2003-2004"
replace timeframe==2003 if timeframe=="2003-2004"
replace timeframe="2003" if timeframe=="2003-2004"
replace timeframe="2004" if timeframe=="2004-2005"
replace timeframe="2005" if timeframe=="2005-2006"
replace timeframe="2006" if timeframe=="2006-2007"
replace timeframe="2007" if timeframe=="2008-2009"
replace timeframe=="2008" if timeframe=="2007"
replace timeframe=="2008" if timeframe="2007"
replace timeframe="2008" if timeframe="2007"
replace timeframe="2008" if timeframe=2007
replace timeframe = "2008" in 625
replace timeframe = "1008" in 626
replace timeframe = "2008" in 626
replace timeframe = "2008" in 627
replace timeframe = "2008" in 628
replace timeframe = "2008" in 629
replace timeframe==2008 if timeframe=="2008-2009"
replace timeframe=2008 if timeframe=="2008-2009"
replace timeframe=2008 if timeframe="2008-2009"
replace timeframe=2008 if timeframe=="2008-2009"
replace timeframe="2008" if timeframe=="2008-2009"
replace timeframe="2009" if timeframe=="2009-2010"
replace timeframe="2010" if timeframe=="2010-2011"
replace timeframe="2011" if timeframe=="2011-2012"
replace timeframe="2012" if timeframe=="2011-2012"
