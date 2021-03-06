# Tamagotchi
#### *Co-Created By: Jo Miller, Mekinsie Callahan, Andy Lawson, Austin Landis*

## Description
This project was created solely for the education of the author(s) and is not in a complete or portfolio-ready state. It should not be considered representative of professional work.

\
[Epicodus](https://www.epicodus.com/) - [Week 2, Lesson 38](https://www.learnhowtoprogram.com/ruby-and-rails/routing-with-ruby/using-modules-to-namespace-classes)

* * *

## Technologies used

* Ruby
* Rspec
* Sinatra
* Capybara
* Bundler

* * *
**HEROKU**

## Installation :
## Installation & Requirements
**Ruby or Docker is required to run this application**

1. Navigate to the desired directory where you would like to clone the project to.

2. Once you have chosen your desired directory, clone the github repo into it by typing the following command into your terminal:
```bash
$ git clone https://github.com/mekinsie/tamagotchi
```
3. Open the project in VSCode by typing the following in your terminal:

``` bash
$ code .
```
**If you are using Docker, skip steps 4 & 5.**

4. Install gem bundler by typing:

``` bash
$ gem install bundler
```

5. Install gem bundles by typing:

``` bash
$ bundle
```

## Running Tests

**Run tests using Ruby (no Docker):**
If you have Ruby already installed, simply type "rspec" into your terminal while located in the root directory of the project.
``` bash
$ rspec
```

**Run tests using Docker:**

To use Docker, you will first need to [install](https://docs.docker.com/get-docker/) it. Once it's installed, Docker should be open so you can actually run Docker commands in the terminal.

We recommend creating an alias for the following commands. The alias should look something like this:

```
dspec ()
{
  docker-compose down
  docker-compose up --build
  docker-compose run --rm app
}
```

With this alias, the `dspec` command will automatically run RSpec tests. If you prefer not to use an alias, simply type each of the aforementioned commands into your terminal.


<!-- ## Running scripts

**Run scripts in your terminal (must have Ruby already installed):**

* While located in the root directory of the project, type the following in your terminal to run the script:

```bash
$ ruby lib/script.rb
```

**Run scripts in Docker**
* Run the following command: `docker-compose run --rm app ruby lib/script.rb`.
We recommend aliasing this command if you plan to run scripts often. -->

* * *

## Contact Information

_Mekinsie Callahan: [Email](mekinsie.aja@gmail.com)_
_Jo Miller: [Email](joannadawnmiller@gmail.com)_
_Andy Lawson: [Email](alawson89@gmail.com)_
_Austin Landis: [Email](austinlandiscode@gmail.com)_

* * *

## License
> [GPLv3](https://choosealicense.com/licenses/gpl-3.0/)\
> Jo Miller &copy; 2021
> Mekinsie Callahan &copy; 2021
> Andy Lawson &copy; 2021
> Austin Landis &copy; 2021
* * *
