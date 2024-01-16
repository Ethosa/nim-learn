var age = 30

if age > 14 and age < 20:
  echo "you're young"
  echo 12300
elif age < 14:
  echo "you're child"
elif age < 50:
  echo "you're adult"
else:
  echo "you're old"


var name = "123123123"
case name
of "qtless", "1", "2", "3":
  echo "Hello!"
of "ethosa":
  echo "bye!"
else:
  echo "who're you?"

if-elif-else
when hostOS == "linux":
  echo "you're on Windows!"
else:
  echo "your OS is ", hostOS


var i = 0
while i < 10:
  echo i
  inc i  # i = i + 1


for i in 0..<10:
  echo i
