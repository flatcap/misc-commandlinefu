#!/bin/bash

#xmlstarlet edit					\
#	--delete '//_:div[@id="cloud"]'		\
#	--delete '//_:head'			\
#	--delete '//_:script'			\
#	--delete '//_:dl[@id="news"]'		\
#	--delete '//_:img[@class="gravatar"]'	\
#	x2.html | tidy -q | unexpand > x3.html

xmlstarlet edit						\
	--delete '//_:script'				\
	--delete '//_:head'				\
	--delete '//_:img[@class="gravatar"]'		\
	--delete '//_:div[@id="right-block"]'		\
	--delete '//_:div[@id="flash"]'			\
	--delete '//_:div[@id="header"]'		\
	--delete '//_:div[@class="affiliates"]'		\
	--delete '//_:div[@class="advertising"]'	\
	--delete '//_:div[@class="window-bar"]'		\
	--delete '//_:div[@class="output-meta"]'	\
	--delete '//_:div[@class="meta"]'		\
	--delete '//_:div[@class="votes"]'		\
	--delete '//_:div[@class="options"]'		\
	x1.html > x2.html

exit
	x1.html > x2.html

#xmlstarlet select -t					\
#	-c '//_:div[@id="left-block"]'			\
#	x2.html > x3.html

