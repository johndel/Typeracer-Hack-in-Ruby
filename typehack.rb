require 'win32ole'  
wsh = WIN32OLE.new('Wscript.Shell')  
      
test=<<HERE  
      
Remove this and paste your text here.
      
HERE  
test = test.split('')  
sleep(3)  
0.upto(test.length-5) {|x| wsh.SendKeys(test[x]); sleep(0.025) }  