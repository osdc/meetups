# Let's Discuss
## What the. . . JavaScript?
### 10th July, 2021

OSDC Telegram - https://t.me/jiitosdc <br>
JODC Discord - https://discord.com/invite/TC3DymJ

Introductory Question:
- About Yourself
    - Any interesting thing you working on
- Experience with JS ( It's fine if you don't have any but please let us know about it)
    
**Why the topic?**

Popular, Covers both front and backend, Mostly due to Web Development
But there's a whole ecosystem outside Web Dev.

Let's Discuss about those domains . . .

**1. Where should you JS and where should you avoid it?**

Chat Inputs:
- NodeJS (avoid CPU intensive applications)
- js should be used on web and not on systems
- JS outside of web in not really the best choice

Why NodeJS is more performant than other alternatives back then like PHP, RoR? Event Loop - https://www.youtube.com/watch?v=8aGhZQkoFbQ 

**2. The JS specification - ECMAScript(aka ECMA-262) by TC39** 

https://tc39.es/ecma262/
https://github.com/tc39/ecma262

ECMA defines how JS behaves. What features it has, what to be implemented in the future, etc.

The JS we use is based on this spec but implemented by various orgs like
V8 - Chrome
SpiderMonkey - Mozilla Firefox

But different browsers can use different implementations that are not defined in the spec.
https://test262.report/ provides how much browser engines are comformant to the spec.


**3. The NodeJS runtime and also Deno**

Before 2009, the only usecase of JS was on the browser, but Ryan Dahl introduces NodeJS runtime.

Basically, NodeJS is used to run JS outside of the browser environment.

https://www.youtube.com/watch?v=ztspvPYybIY - Ryan Dahl introduces Node.JS to the world at JSConf2009

*What's a runtime?
Execution environment. Just runs your JS code in layman terms.

NodeJS has V8 + Other stuff(like libuv, file system etc.)

Node.JS has some inherent issues which Ryan Dahl later brought upon and introduced Deno to the world.

https://www.youtube.com/watch?v=M3BM9TB-8yA


There's a lot of browser engines out there. Some popular ones are:
    1. v8 (inside chromium/chrome)
    2. spidermonkey (inside firefox)
    3. webkit (inside safari) (sidenote: safari is the new IE)
    4. Servo ("really beginner friendly" - Aksh) (https://servo.org/)

**4. Some resources to get started with JS**

MDN (https://developer.mozilla.org/en-US/)

javascript.info (https://javascript.info/)

Start making projects + Contributing to other open-source JS projects

> All the above tooling/engines/runtimes/specs we mentioned above are all open source. Contributing to them is such a great learning experience. We have folks in our community who are collaborators / active contributors in such projects, so please reach out to us in the chat you want to contribute to them.


https://github.com/tc39/proposals Fav proposals?

TC39 updates? How to be in sync?

Attend Meetings
https://2ality.com/
https://hacks.mozilla.org/
https://hacks.mozilla.org/
https://spidermonkey.dev/blog/
    
Topic Suggestions:
1. decentralization
2. web standards
3. game development
4. Economics of Open Source

If you have any other suggestion for topic or the meetup format, Join in on the channels linked at the top.












