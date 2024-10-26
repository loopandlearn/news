## Welcome to News from&nbsp;_<span translate="no">Loop and Learn</span>_

_Master Your DIY Closed-Loop Insulin Delivery System_

Special Edition - Published on 25 October 2024.

## In this edition:

* [*Zoom* Sessions](#upcoming-zoom-sessions)
* [*Apple* Developer Agreement](#apple-developer-agreement)
* [Time for a Change](#time-for-a-change)
* [Insights from Hack 2024](#insights-from-hack-2024)
* [Version Updates](#version-updates)
* [Build Tips](#build-tips)
* [Disable Auto-Update in TestFlight](#disable-auto-update-in-testflight)
* [*Trio* Tip: Autosens](#trio-tip-autosens)
* [Halloween Candy Carb Counts](#halloween-candy-carb-counts)
* [Helpful Links](#helpful-links)


## Upcoming *Zoom* Sessions

_<span translate="no">Loop and Learn</span>_: Informal Discussion (`Open Mic`) zoom meetings are scheduled on the second Thursday of each month. In November, this falls on World Diabetes Day!

*Zoom* Sessions use this link:

* [https://us06web.zoom.us/j/89085412738?pwd=eXpTN2M5V3M0TEVJQktmVldBTVRYUT09](https://us06web.zoom.us/j/89085412738?pwd=eXpTN2M5V3M0TEVJQktmVldBTVRYUT09){:target="_blank"}

| Topic | Recorded? | Time | Date |
| - | - | - | - |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` | no | 18:00 UTC | 14 November 2024 |

#### Time Zone Converter

Need help figuring out when an event happens in your time zone? Try the [SavvyTime: UTC Converter](https://savvytime.com/converter/utc){:target="_blank"}.

## *Apple* Developer Agreement

Whether you use Browser Build or Mac-Xcode Build, you need to sign your new [*Apple* Developer Program License Agreement](https://developer.apple.com/support/terms/apple-developer-program-license-agreement/){:target="_blank"} as soon as possible. The due date is 5 or 6 November 2024 depending on where you live. If you don't sign by the due date, you can no longer build a new version of your app. Furthermore, if you use remote commands with *Apple* Push Notification, those will stop working as well.

## Time for a Change

In many places, the clocks will change soon.  Be sure to use your app to update the clock on your pump at your convenience. Keep your phone on automatic time.

* Europe, Standard Time resumes 27 October 2024
* US, Standard Time resumes 3 November 2024

## Insights from Hack 2024

Hack 2024 is on 6 November 2024 - less than 2 weeks away! We're planning something special - a behind-the-scenes opportunity to check in at this event, where 30 developers and other volunteers from across the globe brainstorm the future of open-source automated insulin delivery systems like Loop, Trio and AAPS. Of course, we've never tried to host a session like this before, so we're still working out the details. We'll post of FB and here in the newsletter as time gets closer.

If you haven't yet had the opportunity to make a small donation to the [Nightscout Foundatation](https://www.nightscoutfoundation.org/new-products/direct-donation-apa26){:target="_blank"} to help with this effort and would like to pay it forward by contributing to the community's future, click on the link above for a quick and easy way to do so

## Version Updates

### *iOS 18*

No change to recommendations: we continue to recommend waiting for iOS 18.1. In-depth recommendations can be found at this [link](edition/2024-10-06.md#ios-update){:target="_blank"}.

### The *Loop* App

The latest *Loop* release is version 3.4.4.

* You should update (and if a Browser Builder, install from TestFlight){:target="_blank"} if you are not on 3.4.4
* If you built version 3.4.4 between 9 and 12 October 2024, please update again because an important update was added without a modification to the build number

### The *Trio* App

The latest *Trio* release is version 0.2.2.

Many of the updates listed for [*Loop* 3.4.3](https://loopkit.github.io/loopdocs/version/releases/#loop-v343){:target="_blank"} are found in this *Trio* release.

## Build Tips

Do our mentors a favor and follow these great tips!

Our Top Two build tips for Browser Build are super easy and helpful:

1. Don’t delete anything without asking on FB first!
2. [Create a GitHub Organization](https://loopkit.github.io/loopdocs/browser/other-apps/#use-a-github-organization-account){:target="_blank"}

Why are these the top two for Browser Build?

* Deleting muddies the waters and makes it harder for mentors to see your status
* GitHub Organizations save a lot of time and potential for errors when building more than one app - you only need to enter your 6 SECRETS one time!
* Refer to [this page for more tips to get Browser Build Help and see the Most Common Errors]({:target="_blank"}){:target="_blank"}

## Disable Auto-Update in TestFlight

Last month, we presented a compelling reason to [disable auto-updates in TestFlight](https://loopkit.github.io/loopdocs/browser/phone-install/#recommendation){:target="_blank"}. (An Apple Glitch stopped the current app from running.)

Another reason is that if an auto-update installs overnight, you could end up in a red loop until you wake up and acknowledge the 'what to test' splash screen. This happened to one of our loopers recently: he experienced a red loop for four hours after aggressively correcting for a high. He woke to a *Dexcom* low alarm but snoozed it for 30 minutes without checking [*LoopFollow*](https://www.loopandlearn.org/loop-follow/){:target="_blank"}, as he assumed it was a slow drop and that *Trio* would manage it with zero temping. Nearly half an hour later, he was awakened by an urgent low alarm. When he checked *LoopFollow*, he found that he wasn’t looping and had been receiving scheduled basal the entire time. As an added result, much more glucose was needed to correct the low than usual.

## *Trio* Tip: Autosens

[AutoSENS](https://docs.diy-trio.org/en/latest/settings/configuration/concepts/autosens-dynamic.html#autosens){:target="_blank"} is a dynamic adjustment mechanism for insulin sensitivity that operates on a moment-to-moment basis within [*Trio*](https://docs.diy-trio.org/en/latest/index.html){:target="_blank"}. It's important to understand its key features:

* Real-time Adjustment: AutoSENS modifies insulin sensitivity based on your current physiological needs, changing with each 5-minute loop cycle
* Variability: The AutoSENS value can fluctuate significantly throughout the day, which is its intended behavior
* Impact on Insulin Dosing: It enables the algorithm to make more effective adjustments to insulin delivery based on current conditions
* Relation to Set Profile: AutoSENS always operates as a variation of your configured profile ISF

**Important Considerations**

* AutoSENS should not be confused with [AutoTUNE](https://docs.diy-trio.org/en/latest/settings/configuration/autotune.html#autotune){:target="_blank"}, which serves a different purpose
* The AutoSENS value is transient and continually adjusts as your blood glucose levels change
* Never manually adjust your profile settings to match AutoSENS values

Only consider modifying your settings if:

1. Your glucose levels are responding unexpectedly with the current settings.
2. You have a clear understanding of the impact of the setting you're changing.

Always approach setting changes with caution and intention, ensuring you comprehend their effects on your diabetes management.

## Halloween Candy Carb Counts

The scariest holiday of the year is coming up- and that has special meaning for insulin-dependent folks!

Fortunately, we have some great tools that will help make enjoying all the candy and party food much less
scary: our looping systems and [this handy chart of carb counts for Halloween candy](https://www.breakthrought1d.org/wp-content/uploads/2020/09/Halloween-candy-carb-counts.pdf){:target="_blank"}, courtesy of Breakthrough
T1D! Wishing you a less scary and more fun holiday!

## Helpful Links

* [Subscribe](https://www.loopandlearn.org/newsletter-signup/){:target="_blank"} to get the Newsletter delivered to your email weekly.
    * Not all articles in the original Newsletter are reproduced in this text only edition; click on [original Newsletter archives](https://www.loopandlearn.org/loop-and-learn-newsletter/){:target="_blank"} for the full version
    * In particular, articles about recent posts in Facebook are not transcribed to the text-only version
* [Check for Updates](https://www.loopandlearn.org/version-updates/){:target="_blank"} summarizes details about latest versions for Loop, Trio, Loop Customizations and iOS
* [Find a Health Care Provider who will support your use of&nbsp;<span translate="no">Loop</span>](https://www.loopandlearn.org/hcp-recommendations/){:target="_blank"}
* [_<span translate="no">Loop and Learn</span>_&nbsp;Open-Source Automated Delivery System Links](https://www.loopandlearn.org/resources/#os-aid){:target="_blank"}
