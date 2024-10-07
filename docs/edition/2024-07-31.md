## Welcome to News from&nbsp;_<span translate="no">Loop and Learn</span>_

_Master Your DIY Closed-Loop Insulin Delivery System_

Published on 6 October 2024.

## In this edition:

* [*Zoom* Sessions](#upcoming-zoom-sessions)
* [Version Updates](#version-updates)
* [Tracking Settings Changes](#tracking-settings-changes)
* [Fixing an Extreme Override](#fixing-an-extreme-override)
* [Quickest Way to get Help](#quickest-way-to-get-help)
* [LnL Instagram](#lnl-instagram)
* [Helpful Links](#helpful-links)

## Upcoming *Zoom* Sessions

_<span translate="no">Loop and Learn</span>_: Informal Discussion (`Open Mic`) zoom meetings are scheduled on the second Thursday of each month.

*Zoom* Sessions use this link:

* [https://us06web.zoom.us/j/89085412738?pwd=eXpTN2M5V3M0TEVJQktmVldBTVRYUT09](https://us06web.zoom.us/j/89085412738?pwd=eXpTN2M5V3M0TEVJQktmVldBTVRYUT09){:target="_blank"}

| Topic | Recorded? | Time | Date |
| - | - | - | - |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` | no | 18:00 UTC | 10 October 2024 |

#### Time Zone Converter

Need help figuring out when an event happens in your time zone? Try the [SavvyTime: UTC Converter](https://savvytime.com/converter/utc){:target="_blank"}.

## Version Updates

### Version 3.4.3

The [*Loop* app, version 3.4.3](https://loopkit.github.io/loopdocs/version/releases/#loop-v343){:target="_blank"} is available.

This is a minor improvement with some fixes. It is important for both Browser Builders and Mac-Xcode Builders. 

* For `Browser Builders` who previously updated to `version 3.4.1`, your automatic update and build action on *GitHub* should run on Wed; you can then choose when to install `version 3.4.3` from *TestFlight* onto your phone
* For `Mac-Xcode Builders`, if you used *Xcode* 16 and don't see an expiration date in your app, please get a fresh download and build again

> *WARNING* If you are running `dev` branch for any reason and are not a serious developer and tester: change to `main` immediately. Really big changes are expected to appear in the `dev` branch with no warning. All improvements previously in `dev` are in the new release, Loop 3.4.3.

> CHANGE TO `main` NOW!

### iOS Update

Though we are unaware of critical operational issues with iOS 18.0.1, a number of annoying problems have been reported. Our experts stand by their statement that it is best to wait when Apple provides a major release for iOS so you do not inadvertently become a beta tester.

* The current suggestion is to wait for at least iOS 18.1, and we will update our recommendation again when that version is available.
* If you are on iOS 17 / watchOS 10 - stay there:
    * Under General, Software Updates, you will be offered iOS 17.7 - that update is fine to accept
    * Do not accept an update to your watch at this time - stick with watchOS 10.x
* If you are on iOS 18.0:
    * Please update to iOS 18.0.1 at your earliest convenience
        * You will find this version under software update; it is reported to improve several user interface issues
    * Similarly, if your watchOS is already at 11.0, please try 11.0.1 - we have heard it improves things

Check our [Version Updates](https://www.loopandlearn.org/version-updates/){:target="_blank"} page (and the [FB group](https://www.facebook.com/groups/LOOPandLEARN){:target="_blank"}) for updates.

This is not an issue, but users who rely on password interface to apps like Loop, LoopCaregiver and LoopFollow should know that the iOS Settings have been rearranged in iOS 18. Specifically, Passwords were moved to their own app rather than being included in Settings.

### Issues reported by iOS 18.0 users:

* LoopCaregiver - Xcode 16 - Watch widget issue
* watchOS 11.0 - difficult to install Loop, Siri watch face is unavailable - Siri watch face
enabled glucose updating promptly on the watch.
* Loop - if built with a free developer account, NFC (Near Field Communication) is unavailable; NFC is required for EU Libre 2 users
* The User Interface slows down and is especially bad immediately after a build

If you update and run into operational or other issues, there aren’t a lot of people with experience to help you fix them.

## Tracking Settings Changes

A Looper asked for a way to keep track of settings changes.

Here are some ways that work well: 

### Option 1 - Use *Nightscout*

Install [*Nightscout*](https://nightscout.github.io/){:target="_blank"} for yourself and add it to Loop as a Service.

All of your treatments, including your therapy settings, are uploaded to your *Nightscout* URL.

One of the reports in *Nightscout* is to show [Profiles](https://nightscout.github.io/nightscout/reports/#profiles){:target="_blank"} over time.

One issue with *Nightscout* is that a profile is uploaded every time you run an override, so there may be a lot of profiles with the same Basal Rates, Carb Ratio and Insulin Sensitivity Factor.

### Option 2 - Use a Customization

Install the "Profiles Save & Load" customization:

* [Customization Overview Page](https://www.loopandlearn.org/custom-code/){:target="_blank"}
* [Profiles Information Section](https://www.loopandlearn.org/loop-features-in-development/#profiles){:target="_blank"}

To keep a record of profiles locally (on your Loop phone):

* After you modify a Therapy setting, tap on Profiles and select cancel - you do not want to update the named profile
* Tap on the + sign to create a new named profile that has your current values
* Tip: Begin "names" with a date to make it easy to sort and add a comment to help you understand the purpose of that override
    * One user, with only a single CR and ISF each day, uses values for "date daily-basal CR ISF"

## Fixing an Extreme Override

We say it again and again... don’t use [extreme overrides](https://loopkit.github.io/loopdocs/operation/features/overrides/#avoid-extreme-insulin-needs-setting){:target="_blank"}! If you do and are having issues because of doing so, here’s [how to fix them](https://www.loopandlearn.org/override/#extreme-override-fix){:target="_blank"}. If you don’t know what an extreme override is, hopefully that’s because you have not used one... but please read up and stay on that course!  

## Quickest Way to get Help

If you’re [building with browser](https://loopkit.github.io/loopdocs/browser/bb-overview/){:target="_blank"} and need [help](https://www.loopandlearn.org/buildhelp/#browser-build-help){:target="_blank"}, the fastest way to get it is to include your GitHub URL when you request help- we see lots of other info, but that’s the ticket to getting quick help.

## LnL Instagram

What’s that dino doing? Check out our [Instagram](https://www.instagram.com/loopandlearn/?igshid=YmMyMTA2M2Y%3D){:target="_blank"} and see! It’s a great way to get little “bites” of Loopy info, reminders and more.

## Helpful Links

* [Subscribe](https://www.loopandlearn.org/newsletter-signup/){:target="_blank"} to get the Newsletter delivered to your email weekly.
    * Not all articles in the original Newsletter are reproduced in this text only edition; click on [original Newsletter archives](https://www.loopandlearn.org/loop-and-learn-newsletter/){:target="_blank"} for the full version
    * In particular, articles about recent posts in Facebook are not transcribed to the text-only version
* [Check for Updates](https://www.loopandlearn.org/version-updates/){:target="_blank"} summarizes details about latest versions for Loop, Trio, Loop Customizations and iOS
* [Find a Health Care Provider who will support your use of&nbsp;<span translate="no">Loop</span>](https://www.loopandlearn.org/hcp-recommendations/){:target="_blank"}
* [_<span translate="no">Loop and Learn</span>_&nbsp;Open-Source Automated Delivery System Links](https://www.loopandlearn.org/resources/#os-aid){:target="_blank"}
