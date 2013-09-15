#!/bin/bash

#xmlstarlet edit						\
#	--delete '//_:script'				\
#	--delete '//_:head'				\
#	--delete '//_:img[@class="gravatar"]'		\
#	--delete '//_:div[@id="right-block"]'		\
#	--delete '//_:div[@id="flash"]'			\
#	--delete '//_:div[@id="header"]'		\
#	--delete '//_:div[@class="affiliates"]'		\
#	--delete '//_:div[@class="advertising"]'	\
#	--delete '//_:div[@class="window-bar"]'		\
#	--delete '//_:div[@class="output-meta"]'	\
#	--delete '//_:div[@class="meta"]'		\
#	--delete '//_:div[@class="votes"]'		\
#	--delete '//_:div[@class="options"]'		\
#	$1 | sponge $1

xmlstarlet edit						\
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
	$1 | sponge $1


