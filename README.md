<a name="readme-top"></a>

<!--
HOW TO USE:
This is an example of how you may give instructions on setting up your project locally.

Modify this file to match your project and remove sections that don't apply.

REQUIRED SECTIONS:
- Table of Contents
- About the Project
  - Built With
  - Live Demo
- Getting Started
- Authors
- Future Features
- Contributing
- Show your support
- Acknowledgements
- License

After you're finished please remove all the comments and instructions!
-->

<div align="center">

  <img src="murple_logo.png" alt="logo" width="140"  height="auto" />
  <br/>

  <h3><b>Microverse README Template</b></h3>

</div>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 Own Enumerable <a name="about-project"></a>

The main purpose of this repo is to practice using modules inside classes, so for this project, I created a class called `Mylist` that will hold a collection of items ("array of numbers"), and a `MyEnumerable` module that will contain the enumerable methods to manipulate the collections of `MyClass` list, thus methods are:

- `all?`
- `any?`
- `filter`

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>
- Build using [Ruby](https://www.ruby-lang.org/en/)

<!-- Features -->

### Key Features <a name="key-features"></a>

- **all?** [all? method explained](https://ruby-doc.org/core-3.0.0/Enumerable.html#method-i-all-3F)
- **any?** [any? method explained](https://ruby-doc.org/core-3.0.0/Enumerable.html#method-i-any-3F)
- **filter** [filter method explained](https://ruby-doc.org/core-3.0.0/Enumerable.html#method-i-filter)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

- Ruby should be installed localy in your system.
- You need a code editore such as `VsCode`.

### Setup

Clone this repository to your desired folder:

```sh
  cd my-folder
  git clone git@github.com:adel-gu/own-enumerable.git
```

### Install

Install this project with:

```sh
  cd my-project
  bundel install
```

### Usage

To try the project, you can add any line of code to test out the Enumerable methods created, ensure to add your line of code at the bottom in `list.rb` file.

Example code:

```rb
  # create your list
  list = MyList.new(1, 2, 3, 4)
  
  # test out all?
  p list.all? {|e| e < 5}
  
  # test out any?
  p list.any? {|e| e == 2}
  
  # test out filter
  p list.filter {|e| e.even?}
```

To be able to run the program file kindly in your terminal execute the command line bellow

```sh
  ruby list.rb
```

<!-- AUTHOR -->

## 👥 Authors <a name="authors"></a>

👤 **Adel Guitoun**

- GitHub: [@adel-gu](https://github.com/adel-gu)
- Twitter: [@GuitounAdel](https://twitter.com/GuitounAdel)
- LinkedIn: [adelguitoun](https://linkedin.com/in/adelguitoun)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>
- [ ] **max**
- [ ] **min**
- [ ] **sort**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project, kindly give it a start ❤

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./MIT) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
