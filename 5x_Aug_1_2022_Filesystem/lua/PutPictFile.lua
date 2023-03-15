-- 'animotion' 5/7/22 play group of images as short motion sequence like a gif 
-- converted to .jpg (jpeg) or .bmp (bitmaps) files
-- todo use timer to calculate frames per second
ez.Cls(255,255,255)
::Start::
delay  = 1		-- set frame delay  in milliseconds
ez.PutPictFile(0,0,"/Images/bang1.bmp") -- draw image n (can be bmp or jpg) jpg will be much faster
ez.Wait_ms(delay)	-- delay display of next frame
ez.PutPictFile(0,0,"/Images/Bang2.bmp")
ez.Wait_ms(delay)
ez.PutPictFile(0,0,"/Images/Bang3.bmp")
ez.Wait_ms(delay)
ez.PutPictFile(0,0,"/Images/Bang4.bmp")
ez.Wait_ms(delay)
goto Start
--[[ challenge if you instead put these  images in config.txt :
[Images]
51 = /Images/bang1.bmp
52 = /Images/bang2.bmp
53 = /Images/bang3.bmp
54 = /Images/bang4.bmp
and use PutPictNo(51) command instead of PutPictFile("bang1.bmp") and 52,53,54 also 
it will cache images and be faster
]]
