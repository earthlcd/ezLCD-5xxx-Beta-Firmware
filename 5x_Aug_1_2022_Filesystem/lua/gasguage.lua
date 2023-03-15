-- gasout meter/guage
-- 'animotion' play group of images as short motion sequence like a gif or movieclip
-- todo use index for pics, make it a function, do version that reads from SD card (put icon)
-- todo use timer to calculate frames per second
delay  = 100	-- set frame delay in milliseconds
for loop = 1,5,1 -- show it a 10 times
do
for image = 20,49,1  -- 0,3 does bmp files 4,7 does jpg as set in config.txt
do
ez.SetXY(0,0,0,0)	-- set graphic start location
ez.PutPictNo(image) -- draw image n (can be bmp or jpg) jpg will be much faster
ez.Wait_ms(delay)	-- delay display of next frame
image = image + 1
end
for image = 49,20,-1  -- 0,3 does bmp files 4,7 does jpg as set in config.txt
do
ez.SetXY(0,0,0,0)	-- set graphic start location
ez.PutPictNo(image) -- draw image n (can be bmp or jpg) jpg will be much faster
ez.Wait_ms(delay)	-- delay display of next frame
image = image + 1
end
end
--
--
delay = 10
for loop = 1,5,1 -- show it a 10 times
do
for image = 20,49,1  -- 0,3 does bmp files 4,7 does jpg as set in config.txt
do
ez.SetXY(0,0,0,0)	-- set graphic start location
ez.PutPictNo(image) -- draw image n (can be bmp or jpg) jpg will be much faster
ez.Wait_ms(delay)	-- delay display of next frame
image = image + 1
end
for image = 49,20,-1  -- 0,3 does bmp files 4,7 does jpg as set in config.txt
do
ez.SetXY(0,0,0,0)	-- set graphic start location
ez.PutPictNo(image) -- draw image n (can be bmp or jpg) jpg will be much faster
ez.Wait_ms(delay)	-- delay display of next frame
image = image + 1
end
end






