class Friend
 def set_name(aName, bName)
   @myname= aName
   @mynamee= bName
 end
 
 def get_name
  "#{@myname} #{@mynamee}"
 end
end
 
 myfriend = Friend.new()


 
myfriend.set_name('Amar','dd')
#myfriendc.set_name('haseeb','haseeb1')

 #puts(myfriend.get_name)
  puts(myfriend.get_name)

 

