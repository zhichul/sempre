#!/bin/bash
java -cp libsempre/*:lib/* -DModules=core,corenlp edu.stanford.nlp.sempre.Main -Main.interactive \
    -Main.masterType edu.stanford.nlp.sempre.Master \
    -Grammar.inPaths tutorial/hello_world/hello_world.grammar
