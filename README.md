# Alarm Clock Warmup

Write a ruby script that will say “Time’s up!” after a given number of seconds or minutes.

## Prep

First, get familiar with the “say” command.  Please use headphones if you have them :)  From the terminal type:

    say "Hello, I can talk!"
    say -v "Pipe Orga" "Hello, I am talking!"

Next, get familiar with Ruby’s system command, which runs the command you give it as if it were on the command line.
From IRB type:

    system("ls -la")
    system("pwd")

Next, get familiar with infinite loops and “exit”.  Add the following to a ruby file and run it:

    i = 0
    while true
      exit if i == 100
      puts i
      i += 1
    end

## Making it work

Now you have all the tools you need to write an alarm clock that tells you when it’s done!  Here’s how it works:

* In your ruby file, grab the current time and put it in a variable called start_time
* Create a loop that compares the current time to the start_time
* If more than 10 seconds have passed, make the computer say “Time’s up!” and exit

Once you've got that, take it to the next level by:

* Allowing the script to take a time like `ruby my_clock.rb 2 minutes` (HINT: use ARGV to find `2` and `minutes`)

NOTE: if you get a script that runs forever, use CTL+C to stop it.

# Setup

* Fork
* Clone
* Turn on TravisCI for the fork by
  visiting https://travis-ci.org/profile/<github user name>, clicking the "Sync now" button
  and scrolling down to find the repository to build.
* Create a new branch for your work using `git checkout -b v1`
* Implement specs and code
* Push using `git push -u origin v1`

## Further Practice

This warmup can be completed multiple times to increase your comfort level with the material.
To work on this from scratch, you can:

1. Add an upstream remote that points to the original repo `git remote add upstream git@github.com:gSchool/alarm-clock.git`
1. Fetch the latest from the upstream remote using `git fetch upstream`
1. Create a new branch from the master branch of the upstream remote `git checkout -b v2 upstream/master`
1. Implement specs and code
1. Push using `git push -u origin v2`

Each time you do the exercise, create a new branch. For example the 3rd time you do the exercise the branch
name will be v3 instead of v2.
