A Flink application project using Scala and SBT.

To run and test your application locally, you can just execute `sbt run` then select the main class that contains the Flink job . 

You can also package the application into a fat jar with `sbt assembly`, then submit it as usual, with something like: 

```
flink run  -d -c com.intellias.TwitterExample  /path/to/your/project/my-app/target/scala-2.11/flinktwitter-assembly-0.1-SNAPSHOT.jar --twitter-source.consumerKey $TWITTER_CONSUMER_KEY --twitter-source.consumerSecret $TWITTER_CONSUMER_SECRET --twitter-source.token $TWITTER_TOKEN --twitter-source.tokenSecret $TWITTER_TOKEN_SECRET  --output covid_twits.log
```

For getting twitter tokens use following instruction:
https://developer.twitter.com/en/apply-for-access

You can also run your application from within IntelliJ:  select the classpath of the 'mainRunner' module in the run/debug configurations.
Simply open 'Run -> Edit configurations...' and then select 'mainRunner' from the "Use classpath of module" dropbox. 
