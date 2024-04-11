import time
import requests

def time_function(func):
	start = time.time()
	func()
	end = time.time()
	
	return (end-start)

get_api_data = lambda: requests.get("https://api.apispreadsheets.com/data/P93eUlGtyrDCuJjK/")

request_times = []

for x in range(10):
	request_times.append(time_function(get_api_data))
	
print(sum(request_times)/float(len(request_times)))