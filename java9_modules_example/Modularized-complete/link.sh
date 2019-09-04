rm -Rf jre
jlink --module-path $JAVA_HOME/jmods:out \
      --add-modules academy.learnprogramming.jokeapp \
      --launcher JOKER=academy.learnprogramming.jokeapp/academy.learnprogramming.jokeapp.Main \
      --output jre \
      --compress 2 \
      --no-header-files \
      --no-man-pages \
      --strip-debug

