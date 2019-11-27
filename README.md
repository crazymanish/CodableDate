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
![](https://user-images.githubusercontent.com/5364500/69714326-84942a00-1106-11ea-94b5-c4133c5ce91d.png)

## Show time! 🔨
Let's test it, in playground
![](https://user-images.githubusercontent.com/5364500/69714438-aee5e780-1106-11ea-9c16-63403ad888e8.png)

### Output is: 🙌🏻💪🏻
![](https://user-images.githubusercontent.com/5364500/69674750-6cd48b80-109d-11ea-8b0e-033267fc7fbb.png)

---
### Tools Version
- Xcode 11.1
- macOS 10.15.1

### Swift version
* Swift 5.1

### LICENSE
* MIT
