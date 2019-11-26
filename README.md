# CodableDate
A clean way to handle different date formatters.

## The problem: a codable JSON with different date formats... 🤔
The problem arises when we get a JSON with different date formats, like this one.
![](https://user-images.githubusercontent.com/5364500/69673603-f898e880-109a-11ea-9639-458907137958.png)

## The solution 🚀

### Step1: Let’s define a protocol
![](https://user-images.githubusercontent.com/5364500/69673758-5d544300-109b-11ea-80b0-c1c631a00dba.png)

### Step2: Let’s define generic date wrapper
![](https://user-images.githubusercontent.com/5364500/69674068-03a04880-109c-11ea-92d5-fac15e5bb164.png)

### Step3: Let's define different style date formatters, based on input JSON
![](https://user-images.githubusercontent.com/5364500/69674287-71e50b00-109c-11ea-9a07-06ad8f96c02b.png)

---
### Tools Version
- Xcode 11.1
- macOS 10.15.1

### Swift version
* Swift 5.1

### LICENSE
* MIT
