#!/bin/sh

#julius -C ~/julius-4.4.2/julius-kit/dictation-kit-v4.3.1-linux/main.jconf -C ~/julius-4.4.2/julius-kit/dictation-kit-v4.3.1-linux/am-gmm.jconf -nostrip -module > /dev/null &

julius -C ~/julius-4.4.2/julius-kit/dictation-kit-v4.3.1-linux/word.jconf -module #> /dev/null &
#echo $!
sleep 3
