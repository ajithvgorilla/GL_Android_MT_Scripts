#The following test steps perform test on MenuBar components where it does the actions for
#Select, scrollToRow, Select(Value:String):void,SelectIndex(itemNumber:int):void,item,size and Value property
#Created On - 13.09.2012
#Updated On - 14.10.2012
TabBar * select login
TabBar * select forms
TabBar * select hierarchy
TabBar * select web
TabBar * Verify Nitrogen
TabBar * Verify forms
TabBar * VerifyNot Forms
TabBar * select hierarchy
TabBar * select forms
TabBar * select login
TabBar * Verify 4 Size
TabBar * select 100
TabBar * select hierarchy item(3)
TabBar * select hierarchy item(5)
TabBar * select hierarchy item(0)
TabBar * select hierarchy item(-1)
Table elements select Carbon
Device * back
TabBar * select forms
ItemSelector myDropdown select Boron
ItemSelector myDropdown selectIndex 5
ItemSelector myDropdown selectIndex 0
#LongSelectIndex(itemNumber:int):void - Long press an item by index - is not been implemented for Android
#
