## Welcome to News from&nbsp;_<span translate="no">Loop and Learn</span>_

_Master Your DIY `Closed-Loop` Insulin Delivery System_

Published on 23 January 2026

## In this edition:

* [Upcoming Open Mics](#upcoming-open-mics)
* [Time to Agree Again](#time-to-agree-again)
* [*Loop* v3.10.0 Release](#loop-v3100-release)
	* [*Loop* Browser Build Monthly Status](#loop-browser-build-monthly-status)
	* [*Loop* Feature Branches](#loop-feature-branches)
* [*Loop* and *LoopCaregiver* Browser Builders](#loop-and-loopcaregiver-browser-builders)
* [Apple Recommendations](#apple-recommendations)
	* [Update Phone iOS](#update-phone-ios)
	* [Reminder about Updating iOS](#reminder-about-updating-ios)
* [Mobile Phone Security: Reboot phone weekly](#mobile-phone-security-reboot-phone-weekly)
* [Trio Talk](#trio-talk)
* [Developer Updates- Exciting News!](#developer-updates-exciting-news)
* [DASH Atlas Pod Issues](#dash-atlas-pod-issues)
* [OS-AID in the Literature:](#os-aid-in-the-literature)
* [Call to Action: Urge the U.S. House to Support T1D Research Funding](#call-to-action-urge-the-us-house-to-support-t1d-research-funding)
* [Bluetooth Tracking Devices](#bluetooth-tracking-devices)
* [*Facebook* Q&A](#facebook-qa)
* [Helpful Links](#helpful-links)

- - -

## Upcoming Open Mics 

Our next Open Mic is on Saturday January 24. Everyone is always welcome and invited!

_<span translate="no">Loop and Learn</span>_: Informal Discussion (`Open Mic`) virtual meetings are scheduled on the second Thursday of each month and the fourth Saturday of each month.

There is also an 
Italian `Open Mic` on the last Tuesday of each month for iOS and
Android loopers (with Patrick Sonnerat for
AAPS).


#### Calendar

| Topic | Recorded? | Time | Date |
| - | - | - | - |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` on 4th Saturday<br>[Zoom](https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1) | no | 22:00 UTC | 24 January 2026 |
| _<span translate="no">Loop and Learn Italia</span>_: Informal Discussion<br>`Open Mic` on last Tuesday of each month<br>[Now Using *Zoom*](https://zoom.us/j/9786554154?pwd=W0XTbZX5g2blj45cUbY45ZD4BZHa4X.1) | no | 19:00 UTC | 27 January 2026 |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` on 2nd Thursday<br>[Zoom](https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1)| no | 19:00 UTC | 12 February 2026 |

#### Permanent Links

Video Conference Sessions use the following links every month. Notice - they now have easy-to-remember shortcuts:

* English `Open Mic`: [loopandlearn.org/zoom](https://loopandlearn.org/zoom)
* Italian `Open Mic`: [loopandlearn.org/zoomit](https://loopandlearn.org/zoomit)


#### Time Zone Converter

Need help figuring out when an event happens in your time zone? Try the [SavvyTime: UTC Converter](https://savvytime.com/converter/utc).

- - -

## Time to Agree Again

New [Apple Developer agreement](https://developer.apple.com/account) terms have surfaced- they must be agreed to by March 17, but do yourself a favor and do it now!

- - -

## *Loop* v3.10.0 Release

*Loop* version 3.10.0 was released on 10 January 2026.

Among other updates, this provides support for G7 15-day sensors and provides Live Activity / Dynamic Island / CarPlay for *Loop* (without need for a customization).

* **Customization Changes**: two features that were previously customizations are included in *Loop* version 3.10.0
    * If you used either of these, remove them from your `.github/workflow/build_loop.yml` file or your browser build will fail
        * live_activity
        * dexcom_upload_readings

For more information: check out [LoopDocs: Version, Releases page](https://loopkit.github.io/loopdocs/version/releases/#loop-v3100) and [LoopDocs: Setup, Features, Live Activity section](https://loopkit.github.io/loopdocs/loop-3/features/#live-activity).

### *Loop* Browser Build Monthly Status

We still do not know why most people have their *Loop* automatic build action disabled by GitHub, so if you use Browser Build, please continue to manually build *Loop* once a month. We suggest doing it round the 15th day of each month.

### *Loop* Feature Branches

In addition to the released version of *Loop* (`main`) and the development version of *Loop* (`dev`), there are also 2 feature branches.  These can be built using the same instructions as for the `dev` branch with either Browser Build or Mac-Xcode build.

* For anyone using an iPhone 16 with DASH Atlas pods, consider using the `feat/pod-keep-alive` branch
* For anyone wanting to test the new pumps supported by the *Loop* app, consider using the `feat/dev-dana-medtrum` branch

The feature branches are updated whenever the dev branch is updated. The Dana and Medtrum pump manager are under active test and so that branch is updated even more frequently than `dev`.

Please join [zulipchat](https://loop.zulipchat.com/#narrow/channel/144182-development) when using a feature branch.

See this [Facebook post](https://www.facebook.com/groups/LOOPandLEARN/permalink/4289788274610977) for some Q & A on this topic.

- - -

## *Loop* and *LoopCaregiver* Browser Builders

*Loop*: LoopDocs recommends that you manually rebuild on the 15th day of the month (or later).

* [Manual Action for Automatic Build](https://loopkit.github.io/loopdocs/browser/automatic/#manual-action-for-automatic-build)

*LoopCaregiver*: As a one-time action, you need to manually build before January 28 using the same instructions. This is because the developers allowed more than 60 days to elaspse between updates to the repository.

It’s only 5 Clicks: 

* These updates can be done from any phone in any location that has internet access and it takes about 5 clicks after you log in to GitHub. 
* You'll find it easier to use a browser such as Google or Safari, rather than the GitHub app.

Why: While the browser build process was intended to be automated, GitHub continues to disable the Build workflow for the *Loop* app. 

The *LoopCaregiver* issue is because the repository wasn't updated for more than 60 days and GitHub's policy is to manually disable the build workflow after 60 days. 

We do not plan to allow repositories to get stale, but it can happen. Just check monthly to find out the status for your apps.

- - -

## Apple Recommendations

### Update Phone iOS

Apple recommends that you update to iOS 26.2.

* If your phone is older than iPhone 11
    * Apple recommends updating to iOS 18.7.3
    * Loop and Learn recommends you get a new phone as soon as possible

Links to Apple Support Information:

* [About the security content of iOS 26.2 and iPadOS 26.2](https://support.apple.com/en-us/125884)

* [About the security content of iOS 18.7.3 and iPadOS 18.7.3](https://support.apple.com/en-us/125885)

### Reminder about Updating iOS

We recommend you wait for an all-clear from the Open-Source mentors before accepting a major update, for example from iOS 18 to iOS 26. But that doesn't mean wait forever. 

It's fine to upgrade to iOS 26.2; in fact, updating to iOS 26.2 is the only option offered for phones newer than iPhone 11. There are important security updates, so do the update soon.

> Update Loop before taking your phone to iOS 26 from iOS 18

>    * Versions of Loop older than v3.8.2 exhibited a variety of user interface issue with iOS 26

Minor updates, like 26.1 to 26.1.1, you don't need to wait - just accept the update when convenient. When you update your phone's operating system, **always be awake and aware**. As soon as the update completes and your phone reboots, make sure your OS-AID is operating properly.

- - -

## Mobile Phone Security: Reboot phone weekly

[NSA Advisory](https://cybersecuritynews.com/iphone-android-users-to-restart-devices/)

"The National Security Agency (NSA) has recommended that all iPhone and Android users restart their devices at least once a week. This guidance is part of a broader set of best practices to enhance mobile device security and protect users from potential cyber threats.

The advisory, detailed in a document released by the NSA, underscores the importance of regular device reboots as a simple yet effective measure to mitigate the risk of cyberattacks. The NSA’s guidance comes amid growing concerns over the increasing sophistication of cyber threats targeting mobile devices."

- - -

## Trio Talk

Why does Trio forecast a very high glucose when carbs are entered?
Our expert says: Trio is not telling you what will happen. It’s telling you what it will respond to.

And, as we know, if glucose is forecasted to be high, Trio will bolus based on user settings to reduce the forecasted glucose.

- - -

## Developer Updates- Exciting News!

1. Tandem Mobi is in open beta testing for AAPS
2. The rewrite of Nightscout (called Nocturne) is making progress. We shared about this project in the [20 Dec 2025 edition of News from Loop and Learn](../edition/2025-12-20.md#more-from-hackathon-2025){: target="_blank" }.

- - -

## DASH Atlas Pod Issues

German, and now American, loopers are encountering failed Atlas pods.

Our team has determined that these are pod errors, not connected with OS-AID use, and may be a battery issue. If you will be traveling and are using LOT PD1K10112531, have even more extras than you otherwise would for the trip, and a way to inject insulin if an error happens at an inconvenient time.

See this [Facebook post](https://www.facebook.com/share/p/14TnXGPBo17/?)

And don't forget about the [feat/pod-keep-alive branch](#loop-feature-branches) if you use the *Loop* app.

- - -

## OS-AID in the Literature:

Fully closed‑loop systems: can people with type 1 diabetes just do it? Insights from open‑source systems by Rayhan Lal, Katarina Braune, Dana M. Lewis, Lenka Petruzelkova, Martin de Bock, and Sufyan Hussain.

This [review article](https://link.springer.com/article/10.1007/s00125-025-06644-8) was just published in Diabetologia and includes mention of Trio. Please have a read and then take a moment and send it to your endo provider!

- - -

## Call to Action: Urge the U.S. House to Support T1D Research Funding

The Special Diabetes Program (SDP) funds critical research that has improved lives and moves us closer to cures for T1D. Urge your U.S. Representative to support its long-term renewal!

Funding for the Special Diabetes Program (SDP) expires on January 30—and [timely action is needed now to renew it](https://www.breakthrought1d.org/advocacy/).

Since its inception in 1997, the SDP has provided critical funding for efforts to prevent, treat, and ultimately cure type 1 diabetes (T1D). The SDP has yielded more than $50 billion in Federal healthcare savings through major innovations for the T1D community.
Last fall, our Breakthrough T1D community and advocates across the country took action to extend temporary funding for the SDP. Now, we have the opportunity to ensure that Congress enacts a longer-term extension of the SDP so that critical research progress continues.
Urge Congress to support the bipartisan, multi-year renewal of the Special Diabetes Program today!

SDP funding has directly advanced so many life-changing T1D breakthroughs, including automated insulin delivery systems, the first disease-modifying therapy to delay T1D onset, and many more- and with the promise of cell therapies on the horizon, continued research funding is crucial to accelerating our pathway to cures. Take action today to ensure that funding for the SDP remains strong.
Thank you for making your voice heard and supporting our mission. https://www.breakthrought1d.org/advocacy/

- - -

## Bluetooth Tracking Devices

AirTags, Tiles and other Bluetooth tracking devices can really save the day! Do you use them? Here’s an [article in Popular Mechanics](https://www.popularmechanics.com/technology/gadgets/a37245328/best-bluetooth-trackers/) describing their five favorite Bluetooth trackers for 2026. You can also search online for more options and good deals.

- - -

## *Facebook* Q&A

* [Can I build and move overseas?](https://www.facebook.com/groups/LOOPandLEARN/permalink/4291148361141635/)

* [How can I set up/ modify my Activity Island?](https://www.facebook.com/groups/LOOPandLEARN/permalink/4291554397767698/)

* Tim Street Facebook post: [What’s the latest on ChatGPT : Diabetes?](https://www.facebook.com/groups/2161109864145506/?multi_permalinks=4291497164440088&)

    * [Direct Link to Diabettech Blog](https://www.diabettech.com/chatgpt-health-promise-practicality-and-the-reality-for-people-with-diabetes)

* [Is Trio without dynamic pretty much the same as *Loop* with autobolus strategy?](https://www.facebook.com/groups/LOOPandLEARN/permalink/4293594707563667/)

* [Is anyone out there currently trying to 'mod' the Twiist Pump?](https://www.facebook.com/groups/LOOPandLEARN/permalink/4295577460698725/)

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

