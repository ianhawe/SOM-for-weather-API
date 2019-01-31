# SOM-for-weather-API 
### Description
This is tests to run two data sets along one another. One data set coming from the API and one data set coming from a JSON file.

### Languages used
* Ruby

### How to download
1. To download a copy click on 'clone or download' and you can download it as a zip file.
2. Unzip the file.
3. Open up the folder into your choice of IDE or text editor.

# Alternative
1. If you choose to clone it go into your terminal (on MAC or download one for windows).
2. Create a directory.
3. Type git clone followed by the link obtained via opening 'clone or download'.
4. This will make copy to the directory you're in.
5. Go to that directory.
6. Open up the folder in your choice of IDE or text editor.


### How to get an API key for this project
1. Visit https://openweathermap.org/current
2. Sign up in the top right hand corner of the link above
3. Click the tab 'API Keys'
4. create a '.env' file
5. create a '.gitignore' file
6. type 'WEATHER_API_KEY=' in the .env file
7. followed by your api key e.g 'WEATHER_API_KEY=OJISDF98SDFH'
8. in your gitignore file type in '.env'


### How to use randomGenerator

1. Type `require_relative 'Weather'` into the desired class
2. Instanitiate the class by typing: ``` @postcode_array = Weather.new.weather_items```
3. Call the method on the instaniated class by typing: ```@postcode_array.call_from_api```
4. 'random_number' parameter is replacable by a number, this number represents the amount of postcodes you wish to generate

### Challenges (you can include images and code block here)
1. Random number generator usage with arrays.
2. Local vs global variables in Ruby.

### Learning points
1. To be careful with variables.
2. Random number generation with arrays.