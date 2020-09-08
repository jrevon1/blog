# Blog Test
  This is a blog application written using Ruby on Rails

  * [Getting Started](#getting-started)
  * [Getting it Running](#getting-it-running)


# Getting Started

  You'll want to make sure you have a few things installed first before running this:

  ## 1. Ruby

  Check to make sure you have the most recent version of Ruby using the following command:

    $ ruby -v
    ruby 2.6.3

  **Note:** This application was created using ruby 2.6.3.
  <br>**Note:** Rails requires Ruby version 2.5.0 or later.

  If the version number returned is less than that number, you'll need to install a fresh copy of Ruby. You can find instructions for installing a new copy of ruby at [Rubylang.org](https://www.ruby-lang.org/en/documentation/installation/)


  ## 2. SQLite3

  Check to make sure you have an installation of the SQLite3 database using the following command:

    $ sqlite3 --version

  **Note:** This application was created using version 3.24.0.
  <br>You can find instructions for installing SQLite3 at [SQLite.org](https://www.sqlite.org/index.html)

  ## 3. Node.js

  Check to make sure node is installed correctly using the following command:

    $ node --version

  **Note:** This application was created using v14.5.0
  <br>**Note:** Make sure your version is greater than 8.16.0
  <br>You can find instructions for installing Node.js at [Nodejs.org](https://nodejs.org/en/download/)

  ## 4. Yarn

  Check to make sure Yarn is installed correctly using the following command:

    $ yarn -v

  This application was created using 1.22.4
  <br>It should display the version if it is installed correctly.
  <br>You can find instructions for installing Yarn at [Yarnpkg.com](https://yarnpkg.com/getting-started/install)

 ---

# Getting it Running

  1. Clone the repository files to your directory, then go to it:

    $ git clone https://github.com/jrevon1/blog.git
      cd blog

  2. Start up the Web Server

  Note: the easiest way to test this application is to start a server in your terminal locally using Rails:

    $ rails server

  Once the server is running, navigate to [http://localhost:3000/](http://localhost:3000/). You should see the homepage.

  Congratulations! You've got a bare-bones blog application that you can style as needed!
  
  **Note:** Post titles must be at least 6 characters, and no more than 100 characters. Post descriptions (i.e. the body of the post) must be at least 10 characters, and no more than 300 characters. You can change these parameters in the [blog/app/models/article.rb](https://github.com/jrevon1/blog/blob/master/app/models/article.rb) file.
