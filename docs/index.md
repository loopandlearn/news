## Welcome to News from&nbsp;_<span translate="no">Loop and Learn</span>_

_Master Your DIY `Closed-Loop` Insulin Delivery System_

Published on 23 September 2026

- - -

## In this edition:

* [Upcoming Open Mics](#upcoming-open-mics)
* [Minimum iPhone Hardware](#minimum-iphone-hardware)
* [Set Default Branch to `main`](#set-default-branch-to-main)
* [Releases for the *Loop* App](#releases-for-the-loop-app)
* [Releases for the *Trio* App](#releases-for-the-trio-app)
* [Dexcom G7 Notes for Both Loop and Trio](#notes-for-both-loop-and-trio)
* [Want to Support Our Work?](#want-to-support-our-work)
* [Release for the *LoopFollow* App](#release-for-the-loop-app)
* [Release for the *LoopFollow* App](#release-for-the-loop-app)
* [Helpful Links](#helpful-links)

- - -

## Upcoming Open Mics 

_<span translate="no">Loop and Learn</span>_: Informal Discussion (`Open Mic`) virtual meetings are scheduled on the second Thursday of each month and the fourth Saturday of each month.

The Italian `Open Mic` is paused for now - so no meeting in September.

#### Calendar

| Topic | Recorded? | Time | Date |
| - | - | - | - |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` on 4th Saturday<br>[Zoom](https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1) | no | 21:00 UTC | 26 September 2026 |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` on 2nd Thursday<br>[Zoom](https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1)| no | 18:00 UTC | 8 October 2026 |

#### Permanent Links

Video Conference Sessions use the following links every month. Notice - they now have easy-to-remember shortcuts:

* `English Open Mic`: [loopandlearn.org/zoom](https://loopandlearn.org/zoom)
* `Italian Open Mic`: [loopandlearn.org/zoomit](https://loopandlearn.org/zoomit)


#### Time Zone Converter

Need help figuring out when an event happens in your time zone? Try the [SavvyTime: UTC Converter](https://savvytime.com/converter/utc).

- - -

## Minimum iPhone Hardware

Open-Source apps support iPhone 18 as well an many older models, including SE 2nd and 3rd gen. But a few models have been dropped because they cannot use the minimum iOS of 17.6.

These iPhone models are no longer supported by Open-Source apps (*Loop*, *Trio* and *LoopFollow*).

* iPhone X, without an extra letter
* iPhone 8, all variants

- - -

## Set Default Branch to `main`

With the releases from the *Loop* and *Trio* apps, it is important to switch your default branch back to `main`. 

* The `main` branch has all the release features
* You should not be on a development branch unless you are an expert tester

- - -

## Releases for the *Loop* App

There was a release ([v3.14.7](https://loopkit.github.io/loopdocs/version/releases/#loop-v3147)) for the *Loop* app on 15 September 2026 with many updates and improvements followed by another release ([v3.14.8](https://loopkit.github.io/loopdocs/version/releases/#loop-v3148)) on 19 September 2026 with more fixes and an additional Omnipod connection improvement.

Please update directly to v3.14.8.

Loop now offers these new features and we encourage you to update as soon as
possible. We also remind you to update frequently as the developers are working to
fix any glitches as they are identified.


* **Omnipod Updates**:
	* **Omnipod 5** pod is supported
	* New Bluetooth connection method which **reduces 203 Faults** for Atlas DASH Pods
	* **Improved connection speed and handling for the Phone 16/17e with Atlas DASH pod combination**
	* Pod Keep Alive method of **When Open** is the default and should be sufficient for all iPhone models / Bluetooth Pod types (DASH and Omnipod 5)
* Fix for **G7 Sensor glucose reading drop-outs** (when G7 App is still getting
readings)
* Fix the **toolbar** for proper iOS 27 display to show all 5 icons in portrait mode
* **Automatic Build restored** for Browser Builders
	* Browser Builders with customizations will need to copy those customizations from the old build_loop.yml file (does not run automatically) to the new build_loop_auto.yml file (runs every Sunday)

_ _ _

## Releases for the *Trio* App

There was a major release ([v1.0.0](https://github.com/nightscout/Trio/releases/tag/v1.0)) for the *Trio* app on 15 September 2026 with many updates and improvements followed by another release ([v1.0.1](https://github.com/nightscout/Trio/releases/tag/v1.0.1)) on 19 September 2026 with more fixes and an additional Omnipod connection improvement.

Please update directly to v1.0.1.

### Trio v1.0.x "Gummy Clusters"

First of the long-awaited version 1.0.x releases, v1.0.0 was the largest update Trio has had since
moving to beta: 134 merged pull requests, 112 new features and fixes, and
1,500+ commits since 0.8.4. It was quickly followed by 1.0.1, a small release with
a few fixes and updates to the Omnipod, Libre, and Dana drivers.

The engine that decides your insulin was rewritten from the ground up, four
new sensor and pump families are supported, the Home screen was rebuilt,
Liquid Glass made its way to Trio, alarms finally work the way they were always
supposed to … and more! The release also introduces a new connection
method for Omnipod. Dash users on Atlas Pods with iPhone 16 or 17e models
should see a massive improvement.


> Starting with v1.0, Trio releases are named after the candy, sweets and hypo
treats that got us there – and after the long nights, the meetings, the
conference halls and all that snack munching, v1.x is **Gummy Clusters**.

### IMPORTANT

- Upgrading from 0.8.4 or newer? No onboarding wizard, no settings reset. Your
configuration, data, pump and CGM connections all carry over.
- Two things are worth a minute of your time after updating: 
	* check your
alarm settings, because alarms were rebuilt entirely, check Settings →
Notifications 
	* check Settings → Features → App Diagnostics if you
would rather not share any fully anonymous telemetry data, which are now
on by default.
* Browser Builders - if you have not already done so, be sure to [add the "Time Sensitive Notifications" capability](https://triodocs.org/install/build/browser/actions/prepare-app/#enable-time-sensitive-notifications) to your *Trio* Identifier

### What's Changed At A Glance

* **Trio thinks in your iPhone's "own language" now** – the dosing algorithm
was rewritten from JavaScript into native Swift; identical decisions, twice
as fast, easier on your battery

* **Updated translations** across Trio and its device drivers

* **Omnipod 5 pods** – full support, including the guided first-pod setup
(requires one-time internet connection). This release also supports a new
bluetooth connection method for Omnipods to limit 203 Faults for Dash
pods

* **Omnipod connection reliability** – Pod Keep Alive should no longer be
necessary for using Atlas DASH pods with an iPhone 16 (any variant) or
iPhone 17e. The setting can just be kept at "When Open"

* **FreeStyle Libre 3 and 3+ (Beta)** – paired directly in Trio, with no
companion app and no internet connection needed to loop

* **Libre 3 / 3+ alerts stop when you remove the sensor** – expiry alerts no
longer keep firing after the CGM has been deleted

* **Eversense E3 and 365 support added** – the implanted sensor family, with
optional upload to Eversense DMS

* **Accu-Chek SmartGuide** – Roche's 14-day sensor, now a first-class Trio
CGM

* **Dana connection fixes** – a connection callback race and a dose end-
time bug

* **A rebuilt Home screen** – drag, pinch and scrub through up to 72 hours of
data in Trio's chart, with one smart panel that surfaces whatever needs
your attention

* **A Modernized Look** – Liquid Glass has made its way to Trio, making it look
like a proper iOS 26+ app

* **Alarms you can actually hear** – four separate bugs were silencing them;
on iOS 26 and later, critical alarms now sound even when iOS has put Trio
to sleep

* **Dosing Modes** – the Closed Loop switch becomes a four-way choice:
Closed Loop, Open Loop, Low Glucose Suspend and Basal Testing

* **Quick-Pick Treatments** – Trio learns the amounts you actually use and
puts them one tap away

* **Forecasts on your wrist and lock screen** – the glucose prediction now
appears on the Apple Watch app and in the Live Activity

* **Garmin complications** – put glucose, IOB and COB on any Connect IQ
watch face; also adds dynamic glucose to the Swissalpine watch face.

* **Built for everyone** – massively improved accessibility pass across
VoiceOver, Dynamic Type and contrast

* **Release notes inside the app** – read what changed without leaving Trio

* **Steadier under the hood** – a large reliability pass on data storage,
background work and pump event handling

* **Anonymous diagnostics are on by default** – no health data is ever sent,
and opting out is one tap in Settings

* **Time sensitive notification capability** added to the Trio identifier

* **Editor and navigation fixes** – deleting a time segment in any therapy
schedule, opening Target Behavior in settings, and a Home screen no
longer shut down Trio

#### Thank You From the Trio Team

A Note From The Trio Team:

Trio is built and maintained by volunteers, and run by people who use it
themselves. This release represents a year of work by 20+ contributors, six
of them contributing for the first time.


A heartfelt thank you to everyone that has made v1.0.x possible.


- - -

## Dexcom G7 Notes for Both *Loop* and *Trio*

The improved connection with G7 is achieved by waiting 15 minutes
to decide a sensor session really has ended. The app will still
automatically scan for the new sensor after the 15 minute delay. If
you want to speed up the transition when you connect to a new G7:

* Navigate to the OS-AID G7 screen

* Scroll to the bottom and tap on "Scan for new sensor"

* If you don't see that row, it means the app is already scanning

- - -

## Want to Support our Work?

A lot of this work could not have been done without
community support through [The Nightscout
Foundation](https://www.nightscoutfoundation.org/). If you would like to support the ongoing
work of OS-AID developers, please donate to the
funding of [HackDiabetes 2026](https://www.nightscoutfoundation.org/new-products/p/direct-donation-apa26).

- - -

## Release for the *LoopFollow* App

7.0 was a major release with rebuilt charts, onboarding, and custom alarm
sounds. 7.1 focuses on fixing issues reported after 7.0, improving reliability,
and adding a few requested features.


#### Highlights


* **Compare days more easily** with optional "This Time" guide lines on previous
days.

* New Shortcuts actions to enable/disable **spoken BG readings** for
automations.

* Choose the **duration** when sending remote overrides to Loop.

* **Share Logs** now sends a single ZIP file instead of multiple attachments.

 

#### Fixes

* Fixed several 7.0 **chart regressions**, including graph display toggles,
prediction style changes, and Yesterday BG updates.

* Fixed cases where the **main graph** could become unresponsive.

* Improved **chart scrubbing** and **treatment display**.

* Fixed **missing Trio fat/protein entries**.

* **Improved Omnipod reservoir handling** to avoid incorrect "50+U" readings
and missed low reservoir alerts.

* Remote commands now report **"Command Sent"** instead of implying they
have already been completed.


#### Background reliability

A lot of work went into **improving recovery** when Silent Tune stops
unexpectedly, including handling audio interruptions, CarPlay disconnects,
media service resets, and background launches. This improves **reliability but
does not eliminate all iOS background limitations.


Thanks to everyone who reported issues, provided logs, tested fixes, and
contributed code.

[Full Release Notes](https://github.com/loopandlearn/LoopFollow/releases/tag/v7.1.0)


- - -

## Trio Follower for Android

For Android-loving caregivers, here's Trio Follower for Android!


Trio Follower reads the data Trio uploads to Nightscout and shows it in a layout that
looks like Trio. You can use it to follow your own loop from an Android phone, or to
follow someone else as a caregiver. It only shows data and sends alerts; it cannot
control a pump. Trio Follower was created by “t1dude,” an active Trio developer, and
is currently undergoing rapid development and testing with nine users.


Main Features:

Glucose bubble with trend and change, and a chart with predictions, insulin,
carbs and overrides

Press and hold on the chart to see the values at any point in time

Tap the bubble or a History reading to see the algorithm's reasoning

An assortment of alarms for glucose levels, no data, rise and fall rates, and more

Two home screen widgets, with your choice of transparency

A notice in the app when a new version is out and the ability to update quickly


Android 12 or newer and a Nightscout site are required to use it. It's free and open
source (MIT), but it is not a medical device. Please read the disclaimer before you
use it.

[Get it HERE](https://github.com/t1dude/TrioFollower)

## Helpful Links

* Newsletter Subscription
    * [Link to Newsletter sign up](https://www.loopandlearn.org/newsletter-signup/)
* Not all articles in the original Newsletter are reproduced in this text only edition; click on [original Newsletter archives](https://www.loopandlearn.org/loop-and-learn-newsletter/) for the full version
* [Donate to Nightscout to Support the Next Hackathon](
https://www.nightscoutfoundation.org/new-products/p/direct-donation-apa26)
* [Check for Updates](https://www.loopandlearn.org/version-updates/) summarizes details about latest versions for *Loop*, Trio, *Loop* Customizations and iOS
* [Find a Health Care Provider who will support your use of&nbsp;<span translate="no">Loop</span>](https://www.loopandlearn.org/hcp-recommendations/)
* [_<span translate="no">Loop and Learn</span>_&nbsp;Open Source Automated Delivery System Links](https://www.loopandlearn.org/resources/#os-aid)




