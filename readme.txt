1. download cmder
2. copy user_aliases file to cmder/config file (replace the existing one)
3. open ContextCmder-Enable file
4. Update the path to your cmder.exe file in the ContextCmder-Enable file
( F:\\cmder\\Cmder.exe )
5. Double click on ContextCmder-Enable file the click yes.
6. Open php storm
7. Go to File -> settings -> Terminal -> Shell path and paste the path of your cmder init.bat file
( "cmd.exe" /k ""F:\cmder\vendor\init.bat"" )

#enable auto suggestion
1. copy the click folder to cmder/vendor folder
2. open cmder and run -
	i. clink set autosuggest.async true
	ii. clink set autosuggest.enable true

configured cmder drive link: https://drive.google.com/file/d/1sn7OJL1qItLR_QDhZhWfUds1RreYEooI/view?usp=sharing