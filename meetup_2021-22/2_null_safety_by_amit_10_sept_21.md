# [Null Safety](https://dart.dev/null-safety) eliminating [The Billion Dollar Mistake ](https://en.wikipedia.org/wiki/Tony_Hoare#Apologies_and_retractions)

**Call for Proposal Thread** : [here](https://github.com/osdc/meetups/issues/60)

**Date, Time** : Saturday, 10 Sept 2021 @10 PM

**Name** : Amit Patil

**Speaker's Hnadles** : [GitHub](https://github.com/Amitpatil215) [Twitter](https://twitter.com/amitpatil215)

One of the most common pitfalls in many programming languages, is that accessing a member of a `null` reference will result in a null reference exception. In Java this would be the equivalent of a `NullPointerException` and similar type of exceptions could be expected in other languages like cpp, dart, kotlin, go, Javascript, etc.

*Resources* : Slides on [Google Slides](https://docs.google.com/presentation/d/1L3elOSgZAzJyLrOJbbiiNyo2zMRIJfEtXINiWQt9iwo/edit?usp=sharing) or [Download](https://github.com/osdc/meetups/files/7174801/NUll.safety.pptx)

## What's the problem with null?

If you have been programming any amount of time, you've provably had a program crash because you tried to call a method on a variable  you didn't realized was a `null`

```dart
void main() {
  String name;
  print(name.length);
}
```

```dart
Uncaught TypeError: Cannot read properties of null (reading 'get$length')
Error: TypeError: Cannot read properties of null (reading 'get$length')
```

Null safety enables the compiler to help you find and fix those bugs before you run the code.

- Goal is not to eliminate `null` , the absence of data is like part of life right?
- some people don't have middle names, some attributes doesn't have values, So `null` is a great way to model data you don't have
- it has short little syntax, many developers familiar with it, so `null` is not a problem, calling the methods on `null` is

### How we right code?

- We right some code
- Expect it to be worked
- Run our program
- On a good day it works on bad day we get an exception
- and we repeat

Productivity of a developer will increase if we ease done this iterations, So we have introduced non nullable type by default which means `Null Safety`

## Type Systems

In dynamically types types language , I might have to run my program and get an exception before I realised the mistake, but in Dart type checker immediately tells me there's something fishy here

- but if you add some runtime features in language → potential to increase set of things user can do
- Type systems don't work that way, we mostly get compile errors which prevent your code from running

We can make type check dance the way want→ lets say to check even or odd number (but it doesn't help us to build apps)

## Static analysis helps

- to check every possible way our code could executes
- every path it could be taken
- the value variable might have

## Live Coding

1. change `seBackgroundColor` parameter as nullable and call is nullsafe
    1. assign before accessing the value
    2. check is it is null or not
2. change `seBackgroundColor` parameter as nullsafe and call is nullable
    1. assign before accessing the value
    2. Random().nextBool() to show case control flow
    3. ??

# Meetup Notes

- Round the table
- Talk by @Amit Patil → 11:37-11:53 PM

    - We usually won't need to use '?' in the entire code, only to be used for relevant variables which may have a null value, eg. favourite colour.
    - 90% of code is free of '?' use
- AMA session
    - GSOC proposal - how to frame
    - Starting with web dev contributions
    - [https://newsletter.ossdevs.com/](https://newsletter.ossdevs.com/) - Planning to start newsletter service ([https://github.com/osdc/Mercurius](https://github.com/osdc/Mercurius))
        - Discussion on Supabase
        - Possible solutions to secure data.
    - Vim, Neovim


  ## Links shared during meetup:

    - [https://barun.cc](https://barun.cc/)
    - [https://www.docdroid.net/ZPfHmS5/data-structures-and-algorithms-narasimha-karumanchi-pdf](https://www.docdroid.net/ZPfHmS5/data-structures-and-algorithms-narasimha-karumanchi-pdf)
    - [Deeplearning.ai](http://deeplearning.ai/)
    - [dartpad.dev](https://dartpad.dev/?null_safety=true)
    - [https://discord.gg/ygmsfk2c](https://discord.gg/ygmsfk2c)
    - [http://www.willamette.edu/~fruehr/haskell/evolution.html](http://www.willamette.edu/~fruehr/haskell/evolution.html)
    - [https://wheelofnames.com/](https://wheelofnames.com/)
    - [https://github.com/osdc/Mercurius](https://github.com/osdc/Mercurius)
    - [https://newsletter.ossdevs.com/](https://newsletter.ossdevs.com/)
    - [https://supabase.io/pricing](https://supabase.io/pricing)
    - [https://github.com/osdc/Mercurius/blob/main/scripts/mail-scripts/main.go](https://github.com/osdc/Mercurius/blob/main/scripts/mail-scripts/main.go)
    - [https://github.com/osdc](https://github.com/osdc)
    - [https://www.ibm.com/cloud/learn/couchdb](https://www.ibm.com/cloud/learn/couchdb)
    - [https://github.com/rexagod/dotfiles](https://github.com/rexagod/dotfiles)