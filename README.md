# Ruby Enumerable

Class to manipulate a list of elementes using and external module.

## Build with

- Ruby

## Getting Started

You will need to have Ruby installed.

Clone this repo and enter the directory.

```bash
git clone https://github.com/Emmy-github-webdev/ruby-enumerable
cd ruby-enumerable
```

Run the Interactive Ruby Shell.

```bash
irb
```

Load the file.

```ruby
load './my_list.rb'
```

Test the methods.

```ruby
# Create list
irb> list = MyList.new(1, 2, 3, 4)
=> #<MyList: @list=[1, 2, 3, 4]>
# Test #all?
irb> list.all? {|e| e < 5}
=> true
irb> list.all? {|e| e > 5}
=> false
# Test #any?
irb> list.any? {|e| e == 2}
=> true
irb> list.any? {|e| e == 5}
=> false
# Test #filter
irb> list.filter {|e| e.even?}
=> [2, 4]
```

## Authors

👤 **Piero Lescano**

- GitHub: [GitHub](https://github.com/piero-vic).
- Twitter: [Twitter](https://twitter.com/v1ccenzo).
- LinkedIn: [Linkedin](https://www.linkedin.com/in/piero-lescano).

👤 **Emmanuel Ogah**

- GitHub: [GitHub](https://github.com/Emmy-github-webdev).
- Twitter: [Twitter](https://twitter.com/OgaemmanuelOga).
- LinkedIn: [Linkedin](https://www.linkedin.com/in/emmanuel-oga-16171584/).


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Emmy-github-webdev/ruby-enumerable/issues).

## Show your support

Give a ⭐️ if you like this project!
