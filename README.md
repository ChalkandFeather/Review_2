# Title Band Pass Filter

Digital Audio plug-In
Filter to manipulate audio by reducing frequencies so they peak at the highest limit and raising
the frequencies that fall below the lowest limit so they do not fall below this limit.
Creating a range.

Input will be a soundwave - range of frequencies
set upper and lower limits

User can change upper and lower frequency limits
Default setting where limits are not provided by the user: lower limit 40 || upper limit 1000
Method should reflect the default settings and option for updating settings.

Output should reflect the new frequency range

input | output

[] (nil, nil) []
[100] [100] [100]
[40, 50, 100, 1000] [40, 50, 100, 1000]
[60,10,45,60,1500] (40, 1000) [60,40,45,60,1000]

git repo: https://github.com/ChalkandFeather/Review_2.git
