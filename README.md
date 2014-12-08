Second Week challenge
=====================

Objective
=========

Reopen the Array class or subclass it.<br/>
Rewrite the inject method. Write a test for it first. <br/>
Don't worry about returning an enumerator, assume a block is always given. <br/>
Name your method differently (that is, not inject() or subclass Array) because rspec uses inject() internally, so the tests will fail with weird messages unless your implementation of inject is perfect.<br/>
If you would like a challenge, rewrite inject using two approaches: using iterators and using recursion but it’s not required to pass the test.<br/>

Technologies used
=================
Ruby
Rspec

How to use
==========

Clone the project and enter the directory.<br/>

###In tests <br/>
Run <code>rspec</code> on the command line to see tests running and passing.
###In code <br/>
Open ruby console by typing <code>irb</code> in the command line.<br/>
Require the file with the code: <code>require './lib/arr_inject.rb'</code><br/>
Create an array ``arr = [1,2,3,4]`` <br/>
Call the new method: ``arr.arr_inject{|element, result| result + element } `` <br/>
Compare it's result to the arr.inject: ``arr.inject{|element, result| result + element }} `` <br/>



