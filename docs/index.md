## Welcome to News from&nbsp;_<span translate="no">Loop and Learn</span>_

_Master Your DIY `Closed-Loop` Insulin Delivery System_

Published on 3 March 2026

## In this edition:

* [Upcoming Open Mics](#upcoming-open-mics)
* [Time Change](#time-change)
* [Apple Developer Agreement](#apple-developer-agreement)
* [Introducing Nocturne](#introducing-nocturne)
* [Loop v3.12.0 is Released](#loop-v3120-is-released)
* [iOS 26.3](#ios-263)
* [G7 Geofencing Reminder](#g7-geofencing-reminder)
* [LoopFollow v4.6.0 Released](#loopfollow-v460-released)
* [A Pro Tip for Nightscout](#a-pro-tip-for-nightscout)
* [PhD or Postdoctoral Researcher Position Announcement](#phd-or-postdoctoral-researcher-position-announcement)
* [Facebook Q&A](#facebook-qa)
* [Helpful Links](#helpful-links)

- - -

## Upcoming Open Mics 

Our next Open Mic is on Thursday March 12. Everyone is always welcome and invited!

_<span translate="no">Loop and Learn</span>_: Informal Discussion (`Open Mic`) virtual meetings are scheduled on the second Thursday of each month and the fourth Saturday of each month.

There is also an 
Italian `Open Mic` on the last Tuesday of each month for iOS and
Android loopers (with Patrick Sonnerat for
AAPS).

#### Calendar

| Topic | Recorded? | Time | Date |
| - | - | - | - |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` on 2nd Thursday<br>[Zoom](https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1)| no | 19:00 UTC | 12 March 2026 |
| _<span translate="no">Loop and Learn Italia</span>_: Informal Discussion<br>`Open Mic` on last Tuesday of each month<br>[Now Using *Zoom*](https://zoom.us/j/9786554154?pwd=W0XTbZX5g2blj45cUbY45ZD4BZHa4X.1) | no | 19:00 UTC | 31 March 2026 |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` on 4th Saturday<br>[Zoom](https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1) | yes | 22:00 UTC | 28 March 2026 |

#### Permanent Links

Video Conference Sessions use the following links every month. Notice - they now have easy-to-remember shortcuts:

* `English Open Mic`: [loopandlearn.org/zoom](https://loopandlearn.org/zoom)
* `Italian Open Mic`: [loopandlearn.org/zoomit](https://loopandlearn.org/zoomit)


#### Time Zone Converter

Need help figuring out when an event happens in your time zone? Try the [SavvyTime: UTC Converter](https://savvytime.com/converter/utc).

- - -

## Time Change

Daylight Savings Time begins on 

* Sunday, March 8 in the US
* March 29 in Europe
* At 2 a.m., it will suddenly be 3 a.m.

In Australia, Daylight Saving Ends on Sunday, April 5, 2026.

* At 3:00 am (AEDT), turn clocks back to 2:00 am (AEST)

Open-Source Automated Insulin Delivery users:

* Remember to always use your OS-AID app to set the time on your pump
* For Loop: The schedule for targets, basal rates, CR and ISF stay on pump time
* For Trio: The schedule for targets, basal rates, CR and ISF changes with phone time as long as the app is in closed loop; but if you switch to manual mode, all the settings remain on pump time

- - -

## Apple Developer Agreement

The [Apple Develop Agreement](https://developer.apple.com/account) was released on December 17 and must be signed by March 17.
Caregivers: If your agreement isn’t signed, Apple Push Notifications won’t work—and those are required for remote commands.

- - -

## Introducing Nocturne

Rhys Gray made a presentation on Saturday 28 Feb 2026 as part of our Open Mic series to introduce Nocturne. The video replay and summary are linked below.

* [Nocturne Session Video](https://www.youtube.com/watch?v=4t0VbWF_Dms)
* [The AI recap of the Nocturne discussion](https://docs.zoom.us/doc/uTbVGdEsRnqWkLebqzpWZg?from=meeting_summary_web_summary_share&skipCheck=1)

Below is a quick summary of background information Rhys recently shared on Facebook.

Nocturne is a new tool designed to be compatible with all apps that currently use Nightscout. Rhys is not modifying Nightscout itself; instead, he is developing a separate application that is actively under development and not yet ready for use.

A relatively newly diagnosed PWD and a software engineer, Rhys began automating tasks wherever possible and saw an opportunity to bring a fresh, modern approach using today’s tools. He’s been encouraged by the community’s positive response so far.

Nocturne aims to offer everything users expect from a modern, self-hosted application, including alerts and notifications, meal tagging, and a suite of polished reports that can be shared with HCPs. Full backward compatibility with Nightscout’s existing API is also in the works, so Loop, Trio, AAPS, xDrip+, and other third-party apps should continue to function as expected.

At the Open Mic, Rhys gave a brief overview of what to expect from Nocturne. He’s working toward a usable open beta and plans to launch a newsletter for those who want updates. Development can also be followed on Discord and GitHub.

Please note: Nocturne is not yet ready for production use. This is an early look at what’s coming. We hope you can join us today, and if not, the session will be recorded and shared.

- - -

## Loop v3.12.0 is Released

* [See details on GitHub](https://github.com/Loopkit/LoopWorkspace/releases/tag/v3.12.0)
* [LoopDocs has been updated with release information](https://loopkit.github.io/loopdocs/version/releases/#loop-v3120)

#### Highlights:

* Improved Live Activity Display
* Supports real-time response for remote commands when using LoopFollow

For those who customize, the remote_window customization that expands the One-Time Password window acceptance to 15-minutes is temporarily unavailable

* The customization is being reworked, but currently Browser Builders cannot include it in build_loop.yml
* In the meantime, either do not update yet or try LoopFollow instead of LoopCaregiver

The Loop dev branch was also updated. Code is identical to main at this time and the new version number is 3.13.0.

- - -

## iOS 26.3

We have tested iOS 26.3 for compatibility with Loop-main, Loop-dev, Trio-dev, LoopFollow-main, LoopFollow-dev and LoopCaregiver. As part of the process, we built each app using a Browser Build, and using a Mac-Xcode build (with Xcode 16,4 and 26.2). Update when you're ready, but there are a few cautions:

* Loop users should have the latest release, v3.10.0 or newer, on their phone. Loop 3.8.2 is the bare minimum for use with iOS 26.
* For Trio, the UI glitch from iOS 26.2 is still present in 26.3. 
    * Users who experience the glitch can either ignore it, force-restart Trio (just try not to restart as a CGM reading is about to come in), or open the keyboard (such as by entering carbs, but no need to actually type anything). 
    * Trio users should have the most recent Trio dev, 0.6.0.50 or newer on their phone.
    * See [Trio Issue 882](https://github.com/nightscout/Trio/issues/882) for more information about the glitch

* For LoopCaregiver, when you build to an iOS 26.3 phone, you may temporarily experience a blank and/or frozen screen for up to 1-2 minutes. Nothing to be concerned about, just be patient.
* Dexcom G6 is only approved through iOS 26.2, so Dexcom may deny replacements. G7 is approved through 26.3, though. This information is current as of 28 February 2026; you can check here for updates: [https://www.dexcom.com/compatibility/g7](https://www.dexcom.com/compatibility/g7)

We keep this page updated: [Version Updates](https://www.loopandlearn.org/version-updates/)

- - -

## G7 Geofencing Reminder

If you're a Dexcom G7 user and are leaving your home country:

* Be sure you're on the latest version of the G7 app and that you have it installed on a backup phone running iOS 18.6 or higher
* Be sure that you've logged into Dexcom on that phone before leaving your home country

It's been a full year since Dexcom partially removed their geofence, but user action is still required.

- - -

## LoopFollow v4.6.0 Released

[LoopFollow v4.6.0](https://github.com/loopandlearn/LoopFollow/releases/tag/v4.6.0) was released 17 Feb 2026

* Remote commands from LoopFollow now have real-time APNS feedback messages to indicate success or provide an error message for failures
    * This new real-time feature requires LoopFollow 4.6 or newer and Loop 3.12 or newer.

- - -

## A Pro Tip for Nightscout

Loop doesn't always update Profiles to Nightscout.   You can force Loop to upload the profile information by enacting an override in your Loop app. Each time you do this, Loop will upload the full profile data to Nightscout. Thanks to Andy Low for this tip!

- - -

## PhD or Postdoctoral Researcher Position Announcement

Researchers at the Hasso Plattner Institut in Potsdam, Germany are looking for a Computer Scientist / Data Engineer who wants to have an impact on people living with diabetes with their Open Source work. We are excited to help find this candidate.

[Learn more and apply here](https://www.linkedin.com/posts/katarinabraune_digitalhealth-aid-diabetesresearch-activity-7431665276246499328--qTL)

Deadline to apply is April 24, 2026

- - -

## Facebook Q&A]

[How do you deal with nighttime fat and protein rise?](https://www.facebook.com/share/p/1F83bZg6u3/)

[Is Dexcom G7 geofencing still an issue?](https://www.facebook.com/groups/LOOPandLEARN/permalink/4328798087376662/) (Spoiler alert: YES!)

[Questions about moving a 2-year-old to Loop](https://www.facebook.com/groups/LOOPandLEARN/permalink/4328926127363858/)

[What should I do when Loop changes units on me?](https://www.facebook.com/groups/LOOPandLEARN/permalink/4334501400139664/)

[How does Loop work in China?](https://www.facebook.com/groups/LOOPandLEARN/permalink/4335404120049392/)

- - -

## Helpful Links

* Newsletter Subscription
    * [Link to Newsletter sign up](https://www.loopandlearn.org/newsletter-signup/)
* Not all articles in the original Newsletter are reproduced in this text only edition; click on [original Newsletter archives](https://www.loopandlearn.org/loop-and-learn-newsletter/) for the full version
* [Donate to Nightscout to Support the Next Hackathon](
https://www.nightscoutfoundation.org/diabetes-hackathon)
* [Check for Updates](https://www.loopandlearn.org/version-updates/) summarizes details about latest versions for *Loop*, Trio, *Loop* Customizations and iOS
* [Find a Health Care Provider who will support your use of&nbsp;<span translate="no">Loop</span>](https://www.loopandlearn.org/hcp-recommendations/)
* [_<span translate="no">Loop and Learn</span>_&nbsp;Open Source Automated Delivery System Links](https://www.loopandlearn.org/resources/#os-aid)

