## Welcome to News from&nbsp;_<span translate="no">Loop and Learn</span>_

_Master Your DIY `Closed-Loop` Insulin Delivery System_

Published on 07 July 2025.

## In this edition:

* [*Zoom* Sessions](#upcoming-zoom-sessions)
* [Browser Build Update](#browser-build-update)
* [iPhone 16 and DASH Pods](#iphone-16-and-dash-pods)
* [*Dexcom* G7 QR Code](#dexcom-g7-qr-code)
* [A Look at LoopDocs](#a-look-at-loopdocs)
    * [Version `Loop 3.6.2](#version-loop-362)
    * [Recent LoopDocs Updates: Browser Build](#recent-loopdocs-updates-browser-build)
* [Who Should Use Nightscout](#who-should-use-nightscout)
* [Trio Tips: SMB & UAM](#trio-tips-smb--uam)
* [LoopFollow v2.8.0 and dev branch](#loopfollow-v280-and-dev-branch)
    * [Coming Soon](#coming-soon)
* [OS/DIY-friendly HCP](#osdiy-friendly-hcp)
* [Text Size Tricks](#text-size-tricks)
* [Helpful Links](#helpful-links)

- - -

## Upcoming *Zoom* Sessions

_<span translate="no">Loop and Learn</span>_: Informal Discussion (`Open Mic`) zoom meetings are scheduled on the second Thursday of each month.

### Second Session

We added a second _<span translate="no">Loop and Learn</span>_: Informal Discussion (`Open Mic`) session per month, scheduled
on the fourth Saturday of each month to be more convenient for those who are
unable to attend our already scheduled sessions on Thursday. Same time of day, 2 p.m. ET U.S., but on the weekend. 

#### Zoom Calendar

*Zoom* Sessions use this NEW link:

* [https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1](https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1)

> WARNING - the previous link is no longer used. As of June 2025 - this is the correct link. Please discard any saved link that is no longer valid.

| Topic | Recorded? | Time | Date |
| - | - | - | - |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` | no | 18:00 UTC | 10 July 2025 |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` | no | 18:00 UTC | 26 July 2025 |

#### Time Zone Converter

Need help figuring out when an event happens in your time zone? Try the [SavvyTime: UTC Converter](https://savvytime.com/converter/utc){:target="_blank"}.


- - -

## Browser Build Update

Browser Builds are now working for both
new and experienced builders!


The following apps/versions are updated:


* Loop
    * both `main` 3.6.2 and `dev` 3.7.2 and newer
* LoopFollow
    * `main` v 2.8.0 and newer (including `dev` branch)
    * LoopFollow_Second and LoopFollow_Third are also updated
* LoopCaregiver `dev` branch
* Trio
    * `main` 0.2.7 and newer
    * `dev` 0.5.1 and newer (also known as public beta)
* xDrip4iOS
    * develop branch only, at this time


Your default branch for each of these
apps is automatically rebuilt on the first of
every month, and on Wednesdays if the
developer has made updates.

- - -


## iPhone 16 and DASH Pods

DASH loopers with an iPhone 16, 16 Pro, or 16 Pro Max who receive InPlay pods should try
to borrow an earlier model iPhone for Loop and/or try to find someone who can swap
for TWI pods instead of buying an earlier model phone. Hopefully, it won't be too long
before a workaround is identified &/or Apple releases an iOS 18 update that fixes these
connection problems.

- - -

## *Dexcom* G7 QR Code

Have you noticed that there is a QR code on the G7
sensor? That code gives you the serial number, also
printed on the box and applicator marked as (21).
Because it is so small, you may need to take a photo
and zoom in to get it to work.

- - -

## A Look at LoopDocs

From the [LoopDocs homepage](https://loopkit.github.io/loopdocs/):

> **Volunteer Community**

> The Loop app has been, and continues to be, developed and supported by volunteers. From the code to this website, you are able to use this app because many volunteers continue to give their personal and family time.

> Please add your time by reading this website before embarking on your Loop journey.

LoopDocs is continually updated as the development proceeds and our *Apple* / *GitHub* environment changes.

We urge you to reference it often. 

### Version `Loop 3.6.2`

`Loop 3.6.2` was released on 25 June; see [details at *GitHub*](https://github.com/LoopKit/LoopWorkspace/releases/tag/v3.6.2) and in [LoopDocs](https://loopkit.github.io/loopdocs/version/releases/#loop-v362)

With this release, the issues we have been experiencing with Browser Build are resolved, with
one caveat:

* Apple no longer allows the Time Sensitive Notifications to be configured automatically
* New builders must configure Time-sensitive notifications for the Loop Identifier manually, or the build
will fail

### Recent LoopDocs Updates: Browser Build 

With all the modifications required recently because of *Apple* and *GitHub* changes, those of you who use Browser Build should check out these updated sections. Make sure your app is actually building automatically. Then don't forget, you manually install from TestFlight onto your phone.

Important Updates for Browser Build: New builders and Returning builders:

* [New Builders of Loop: Must manually add Time Sensitive Notifications](https://loopkit.github.io/loopdocs/browser/prepare-app/#add-time-sensitive-notifications)
* [To get Loop building again - Follow all the steps in this section](https://loopkit.github.io/loopdocs/browser/bb-update/#how-to-update-or-rebuild)
    * [Don't skip the link to Add ENABLE_NUKE_CERTS, a Variable, NOT a Secret](https://loopkit.github.io/loopdocs/browser/prepare-fork/#add-variable)

Important new sections for Browser Build Errors

* [Check Upstream and Keep Alive Error](https://loopkit.github.io/loopdocs/browser/bb-errors/#check-upstream-and-keep-alive-error)
* [Most Common Mistakes](https://loopkit.github.io/loopdocs/browser/bb-errors/#most-common-mistakes)
* [Revoke Distribution Certificate](https://loopkit.github.io/loopdocs/browser/bb-errors/#revoke-distribution-certificate)

- - -

## Who Should Use Nightscout

We always strongly encourage these loopers to include Nightscout in their collection of
looping-supportive apps:

* anyone who might need help analyzing OS-AID data

* parents/caregivers who manage someone else’s diabetes

* those who want to analyze their own data


The [variety of data analysis tools Nightscout](https://www.loopandlearn.org/wp-content/uploads/2021/08/LnL-NS-Basics.pdf) provides is extremely helpful! You can build
it yourself or subscribe through your choice of providers. More info can be found [here](https://nightscout.github.io/).

- - -

## Trio Tips: SMB & UAM

There has recently been an influx of new Trio users, and one thing that is popping up
repeatedly when folks ask for settings help is UAM and meal entries.


General Public Service Announcement:

If you are using SMBs, you should also enable UAM.

If you are a Trio user and wonder what these terms mean, PLEASE spend a little time
[educating yourself](https://triodocs.org/configuration/settings/algorithm/smb-settings/)!

- - -

## LoopFollow v2.8.0 and dev branch

LoopFollow v2.8.0 is released and we are working towards LoopFollow v3.0.0.

v2.8.0 is built from the `main` branch; updates include:

* uncommon crash causes are fixed
* enables a new builder to run Add Identifiers so they can use the Browser Build method

See full details for this update [here](https://github.com/loopandlearn/LoopFollow/releases/tag/v2.8.0).

### Coming Soon

But wait - more is coming soon. If you are adventurous and want to help test the next release, build from LoopFollow `dev` branch. This version, which includes some major rewrites, will be released soon as 3.0.0.

> Warning: once you build LoopFollow `dev`, if you then return to 2.8.0 (`main`) all your alarms will be reset to defaults

* A complete rewrite of the Alarm User Interface - much easier to navigate and configure
    * User can select which alarms to display from a variety of types
    * User can create multiple copies of the same type of alarm, each configured with unique settings and names
    * Displayed alarms are characterized by type (snoozed, active, inactive)
    * Global snooze alarm easy to configure
    * Not Looping alarms are updated (no longer shown when it is just the NS data that is stale)
* If you do not use Remotes, the second button on the main toolbar is restored to take you to Alarms
* Long notes from Nightscout are now automatically wrapped for LoopFollow display
* Improved security: Passwords and Token are hidden from view by default
* SpeakBG is enhanced: more reliable when LoopFollow is in the background
* Trio Override is displayed appropriately (not cleared when it should not be)


- - -

## OS/DIY-friendly HCP

What even is that?? Open Source/ Do-It-Yourself- Friendly Healthcare Providers
(OS/DIY HCPs) are providers who are, at a minimum, willing to write
prescriptions and provide prior authorizations for insurance. They do NOT need
to be able or willing to teach you about your OS-AID or to help with settings.
Occasionally, we hear about providers who dump patients using OS-AID- what
a shame! Any HCP who is willing to support OS-AID users- to any degree-
belongs on our list! Please add yours if they qualify. Here’s what a few of our
members had to say about their supportive providers.

### Selected Quotes

> “Dr. _ is passionate about
looping. She is EXTREMELY
involved with all her patients
and has taken the time to
build with hundreds of
loopers. She lives with T1D
and uses loop herself. She is
kind, attentive, patient. I
cannot thank her enough for
changing the lives of
countless T1Ds.” 

> “Dr. _ is AMAZING. She 💯
supports the Looping
Community and is a strong
advocate for T1D in general
and supports Loop users
specifically. She also happily
uses Nightscout and Tidepool.
She can work virtually with ppl
in ON wherever they live. I live
remotely and do virtual care.” 

> “Very supportive and kind”

> “While he cannot officially
condone the Loop system
he has seen the results in
my A1C and does not have
an issue in working with
me. Nurses in the clinic
are working through Loop
trouble shooting and
using nightscout for
reporting which has been
super helpful.”

> “Awesome provider with lived experience.
Friendly, approachable and active in advocacy
and research community outside of practice “

- - -

## Text Size Tricks

Did you know that you can change your text size? You
can change it for one app and leave the rest of your
phone settings unchanged. 

Some people need large text on most of their apps, but then their OS AID might not look good.


You can fix that:

* Go to iPhone settings
* Choose Accessibility
* Scroll to the bottom and choose Per-App Settings
* You can Add App and edit settings for selected apps
    * For Trio or Loop, you might choose to modify text size
    * For Dexcom or Clarity, you might choose to select Smart Invert to get a dark-mode like display

- - -

## Helpful Links

* Newsletter Subscription
    * [Google Form for Newsletter sign up](https://docs.google.com/forms/d/e/1FAIpQLSeu64I0Ygauk079Q0lMhEcPq-IydPmscm2UCie6uxXfkfdmWw/viewform){:target="_blank"} 
* Not all articles in the original Newsletter are reproduced in this text only edition; click on [original Newsletter archives](https://www.loopandlearn.org/loop-and-learn-newsletter/){:target="_blank"} for the full version
    * In particular, articles about recent posts in Facebook are not transcribed to the text-only version
* [Check for Updates](https://www.loopandlearn.org/version-updates/){:target="_blank"} summarizes details about latest versions for Loop, Trio, Loop Customizations and iOS
* [Find a Health Care Provider who will support your use of&nbsp;<span translate="no">Loop</span>](https://www.loopandlearn.org/hcp-recommendations/){:target="_blank"}
* [_<span translate="no">Loop and Learn</span>_&nbsp;Open Source Automated Delivery System Links](https://www.loopandlearn.org/resources/#os-aid){:target="_blank"}

