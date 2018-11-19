# include libraries
library("SnowballC")
library(wordcloud)
library(SnowballC)
library(tm)
library(twitteR)

# enter the topic
topic <- readline("Enter the topic\n")

# enter number of tweets
number <- readline("Enter the number of tweets\n")

# set the oath enter the details
consumer_key <- '' 
consumer_secret <- ''
access_token <- ''
access_secret <- ''
setup_twitter_oauth(consumer_key, consumer_secret, access_token, access_secret)

# mine the tweets
tweets <- searchTwitter(topic,n=number,lang="en")
