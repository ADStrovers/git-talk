# git-talk
Talk on git for Omaha Emerging Developers on 7/19/2016

## Reason For This Repo

This repo is the code that I used in my git talk.  The hooks are in the feature/commit_hooks branch and the test suite (that is used by the pre commit hook is in the feature/test_suite branch.  Feel free to mess around with them as much or as little as you want.

## Commit Hooks - Where to Put Them

After you initialize any git repository git adds a .git folder to the directory that you initialized git in.  Inside this folder there is another that contains all of the git hooks.  Add the files there and watch as your commits now do a few extra things.

## Notes

* You must have the test suite to use the pre commit hook.
* You must have imagesnap and the git gem before you can run the post commit hook.

## Questions?

Feel free to reach out to me in any number of different ways:

* Email me at ADStrovers@gmail.com
* Message me within slack in Midwest Dev Chat (MWDC) @ adstrovers (Not a part of MWDC?  You should be!  Join at: http://midwestdevchat.com/)
* Hit me up here on Github!
