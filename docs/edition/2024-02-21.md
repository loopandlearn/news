## Welcome to News from&nbsp;_<span translate="no">Loop and Learn</span>_

_Master Your DIY Closed-Loop Insulin Delivery System_

Published on 12 February 2024.

## In this edition:

* [*Zoom* Sessions](#upcoming-zoom-sessions)
* [Love from Members](#love-from-members)
* [Wait before Updating iAPS](#wait-before-updating-iaps)
    * [Selecting iAPS version](#selecting-iaps-version)
* [iOS Update](#ios-update)
* [New Phone](#new-phone)
* [Expiration Times](#expiration-times)
* [Helpful Links](#helpful-links)

## Upcoming *Zoom* Sessions

*Zoom* Sessions use this link:

* [https://us06web.zoom.us/j/89085412738?pwd=eXpTN2M5V3M0TEVJQktmVldBTVRYUT09](https://us06web.zoom.us/j/89085412738?pwd=eXpTN2M5V3M0TEVJQktmVldBTVRYUT09){:target="_blank"}

| Topic | Recorded? | Time | Date |
| - | - | - | - |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion | no | 19:00 UTC | 14 March |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion | no | 19:00 UTC | 11 April |

_<span translate="no">Loop and Learn</span>_: Informal Discussion in 2024 is scheduled on the second Thursday of each month.

#### Time Zone Converter

Need help figuring out when an event happens in your time zone? Try the [SavvyTime: UTC Converter](https://savvytime.com/converter/utc){:target="_blank"}.

## Love from Members

If you participate in our group on [*Facebook*](https://www.facebook.com/groups/LOOPandLEARN){:target="_blank"}, the team wants to thank you for all your messages of appreciation. 

* It’s a joy to see how our members’ lives are improved by DIY looping! We appreciate all the love you send in the form of “Thank You” posts.

* If you’re on the fence, deciding whether you want to give Loop a try, read some of the  posts- they may just push you over the edge!

## Wait before Updating iAPS

The [following post](https://www.facebook.com/groups/1351938092206709/posts/1534888703911646/){:target="_blank"} was written by Magnus Reintz in the *iAPS* *Facebook* group. The specific update mentioned here is from 2.3.3 to 3.0, but this holds for all updates in the future.

For those readers who use *iAPS*, please wait to update any iAPS release until experts in the community have a chance to test and confirm the release.

!!! warning "Post from 10 February 2024 repeated here:"
    iAPS has had a large increase in users over the last year. However, the development method has not changed. iAPS is still maintained by Jon B. Mårtensson with contributions from other developers. Jon decides when to merge code into the different branches, and he decides when to make a Main release. Jon is not on Facebook, and will not be commenting on this post. He is available on Discord.

    With the increasing number of users, some of us (including Theresa Hastings, Dan H. Moody, Tom Barrows, Mike Plante, and many more) have tried to help Jon move towards a more controlled release cycle, with peer programming, proper release testing, improved documentation, etc. Jon, bless him, spends most of his free time developing iAPS. He believes that changing the ways of work will slow down development and take away his freedom to choose what to do with the app. I believe he is right, but I still believe this is what should be done - to make sure iAPS has a level of quality that matches the increasing number of users. It's not just a few advanced users anymore.

    With the help from Kelsey Huss we also got Scott and Dana (authors of the Oref algorithm) involved, to try to find a way to move things forward in a safe manner. Still, all code from the DEV branch was merged into MAIN and released as version 3.0 today.

    The release notes are not complete. We know that this version contains several bug fixes, some design changes and some new features. That is a good thing! But we also know that this release contains code that has not been tested for more than a couple of days, and other changes that should have been tested on a broader user base before releasing to everyone - like the new bolus calculator, and new remote features.

    I believe that iAPS Main 3.0 is an experimental app at the moment. It should be used with caution, only by people who are closely following the Discord group and ready to re-build on short notice. If you decide to use iAPS Main 3.0 now, you should be prepared for it not to work as expected. That includes bringing along low treatments, extra pods, your PDM (if you use Omnipod) and insulin pens at all times.

    Some of us will devote our time to testing this release and let you all know when it is safe. This will take time.

 Link to [*iAPS* Discord](https://discord.gg/ptkk2Y264Z){:target="_blank"}.

### Selecting iAPS version

#### Browser Build

This great (< 3 minute) video shows how to build 2.3.3 with Browser Build. Then when the all-clear is given, you can use the same video to update to the appropriate main release.

* [iAPS-main 2.3.3 & 3.0 Building Tips](https://www.youtube.com/watch?v=bT1YXsgyxMY&t=3s){:target="_blank"}

The long alphanumeric string you need to add to your *GitHub* repository to make a branch called 2.3.3, is reproduced below for your convenience.

``` { .bash .copy title="Copy and Paste to select commit for iAPS 2.3.3" }
https://github.com/YOUR-GITHUB-USERNAME/iAPS/tree/f404fc49bfe4732dbb61c3a1b202d5b1f22ce178
```

Replace `YOUR-GITHUB-USERNAME` with your GitHub username. 

#### Mac Build

The Build_iAPS script has been updated to make it easy to select by option number:

1. tested main
2. the latest version on `main` branch (today that is a 3.0.1)
3. the latest version on  `dev` branch

As of 12 February 2024:

* tested main is 2.3.3

When the main release has been deemed sufficiently reviewed, tested main in the script will be updated appropriately.

Copy and paste the commands below into a terminal on your Mac and follow the directions.

``` { .bash .copy title="Copy and Paste to start the Build iAPS Script" }
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/loopandlearn/lnl-scripts/main/Build_iAPS.sh)"
```

## iOS Update

Apple released iOS 17.3.1 and watchOS 10.3.1 on 8 February 2024. It has been tested and is stable for DIY looping. See [Version Updates](https://www.loopandlearn.org/version-updates/){:target="_blank"} for more information.

## New Phone

A reminder when transferring your DIY loop app to a new phone: disable Closed `Loop` and keep it disabled until the full transfer and checkout is complete. It may take time for Apple Health to transfer recent looping data from the old phone via iCloud. 

* For start to finish suggestions for a new phone, see [New Phone](https://loopkit.github.io/loopdocs/faqs/new-phone.md){:target="_blank"}
* For details on why to stay open `loop`, see [Check out the Transfer](https://loopkit.github.io/loopdocs/faqs/new-phone.md#check-out-the-transfer){:target="_blank"}

## Expiration Times

If you built released `Loop` code (version 3.2.x) using the Browser Build method, the reported expiration time is not correct. You have to look at the *TestFlight* app to see when it expires. 

As soon as the next version is released, this will be fixed. 

In the meantime, you can add this [customization](https://www.loopandlearn.org/custom-code/#tf-expire){:target="_blank"} to your browser build to get the correct date and stop the warning messages. Should you get stuck and need help, copy and paste the URL from your Actions page in a post on Facebook or zulipchat.

## Helpful Links

* [Subscribe](https://www.loopandlearn.org/newsletter-signup/){:target="_blank"} to get the Newsletter delivered to your email weekly.
    * Some articles in the [original Newsletter](https://www.loopandlearn.org/2022/10/19/loop-and-learn-newsletter/){:target="_blank"} are not reproduced here
* [Check for Updates](https://www.loopandlearn.org/version-updates/){:target="_blank"}
* [Find a Health Care Provider who will support your use of&nbsp;<span translate="no">Loop</span>](https://www.loopandlearn.org/hcp-recommendations/){:target="_blank"}
* [_<span translate="no">Loop and Learn</span>_&nbsp;Resources Page](https://www.loopandlearn.org/resources/){:target="_blank"}
* <code>Loop</code>:
    * [`LoopDocs`](https://loopkit.github.io/loopdocs/){:target="_blank"}
    * [`LoopTips`](https://loopkit.github.io/looptips/){:target="_blank"}
    * [`Loop` Zulipchat](https://loop.zulipchat.com/){:target="_blank"}
* <code>iAPS</code>:
    * [*iAPS* Website](https://www.iaps-app.org/){:target="_blank"}
    * [*iAPS* Documentation](http://iapsdocs.org/){:target="_blank"}
* <code>Loop and Learn</code>
    * [Website](https://www.loopandlearn.org/){:target="_blank"}
    * [*Facebook*](https://www.facebook.com/groups/LOOPandLEARN){:target="_blank"}
    * [*Instagram*](https://www.instagram.com/loopandlearn/){:target="_blank"}
    * [*YouTube*](https://www.youtube.com/c/loopandlearn){:target="_blank"}
