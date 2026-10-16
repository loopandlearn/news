## Welcome to News from&nbsp;_<span translate="no">Loop and Learn</span>_

_Master Your DIY `Closed-Loop` Insulin Delivery System_

Published on 16 October 2026

- - -

## In this edition:

* [Upcoming Open Mics](#upcoming-open-mics)
* [Fundraising Update](#fundraising-update)
* [A Note From the Developers](#a-note-from-the-developers)
* [Apple Developer](#apple-developer)
* [Omnipod Issues](#omnipod-issues)
* [Loop v3.14.9](#loop-v3149)
* [New Customization for the *Loop* app: CGM Sensor Notes](#new-customization-for-the-loop-app-cgm-sensor-notes)
* [Xcode to TestFlight](#xcode-to-testflight)
* [Trio v1.0.2](#trio-v102)
* [LoopFollow](#loopfollow)
* [main or dev](#main-or-dev)
* [Data Sharing in Our Apps](#data-sharing-in-our-apps)
* [Protecting Your Phone Is Part of OS-AID Safety](#protecting-your-phone-is-part-of-os-aid-safety)
* [Dexcom G7 Covers](#dexcom-g7-covers)
* [Trio Developer Takes the Stage at EASD’s First AI Workshop](#trio-developer-takes-the-stage-at-easds-first-ai-workshop)
* [FaceBook Q&A](#facebook-qa)
* [Helpful Links](#helpful-links)

- - -

## Upcoming Open Mics 

_<span translate="no">Loop and Learn</span>_: Informal Discussion (`Open Mic`) virtual meetings are scheduled on the second Thursday of each month and the fourth Saturday of each month.

The Italian `Open Mic` is paused for now - so no meeting in October.

#### Calendar

| Topic | Recorded? | Time | Date |
| - | - | - | - |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` on 4th Saturday<br>[Zoom](https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1) | no | 21:00 UTC | 24 October 2026 |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` on 2nd Thursday<br>[Zoom](https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1)| no | 18:00 UTC | 12 November 2026 |

#### Permanent Link to Join

Video Conference Sessions use the following links every month. Notice - they now have easy-to-remember shortcuts:

* `English Open Mic`: [loopandlearn.org/zoom](https://loopandlearn.org/zoom)
* `Italian Open Mic`: [loopandlearn.org/zoomit](https://loopandlearn.org/zoomit)


#### Time Zone Converter

Need help figuring out when an event happens in your time zone? Try the [SavvyTime: UTC Converter](https://savvytime.com/converter/utc).

- - -

## Fundraising Update

Together, we’ve raised $61,956 toward our $75,000 goal to fully fund Hackdiabetes 2026!

We’re getting closer, but we still need $13,044 to reach our goal. If you haven’t had a chance to contribute yet, please consider making a small donation. Every little bit helps!

These funds will bring our developers and volunteers together to brainstorm, collaborate, and explore new ideas, devices, and strategies to improve life with diabetes.

Thank you for being part of this incredible community and helping make Hackdiabetes 2026 happen.

* [Donate to HackDiabetes 2026 Link](https://donate.hackdiabetes.io)

- - -

## A Note From the Developers

Thank you to the community members who have loaned out new CGM and Pump devices to developers! They are actively working on identifying whether it's possible to add more pumps and CGMs to Trio, Loop, and AAPS, thanks in part to your support. #WeAreNotWaiting and #WeAreNotStopping until as many CGMs and pumps as possible can work with open source AID!

- - -

## Apple Developer

It’s time to sign a new Apple Developer agreement. Please be sure to sign it by **13 November** to maintain your ability to build, update, and use remote commands!  

- - -

## Omnipod Issues

We've had a flurry of changes to the way we connect to Pods through Bluetooth.

* The pros:
	* Significant improvements in 203 fault frequency (for most)
	* Improved speed for connection for iPhone 16/17e users of `Atlas DASH Pods`
* The cons:
	* Devs moved pretty fast through a couple of major code changes
	* We thought we needed to keep iPhone 16/17e users of `Atlas DASH Pods` connected in the background but it turns out that increases 203 frequency and is not necessary
* The status:
	* As of Loop v3.14.9 and Trio 1.0.2 there are some outstanding Omnipod issues
	* These have been figured out, and the fixes will be released soon (be patient, please)
		* If you can't reach the pod to Deactivate - you have to wait 4 minutes for the app to give up and offer you the option to Discard the pod - another exercise in patience
		* If you acknowledge an alert and the pod communication did not work, the pod might keep beeping (work-around is to enable and then disable Silent Pod)
		* If you are using an iPhone 16/17e with `Atlas DASH Pods` - the current release (Loop v3.14.9; Trio v1.0.2) unfortunately increases the 203 fault frequency back to what it used to be
			* An older version can be used that returns to the slower Bluetooth connection (requires `Pod Keep Alive`) but with reduced 203 frequency - until the new version is released, you can't have both reduced 203 and faster connection
			* Loop users can go back to v3.14.7 temporarily or try Loop dev branch until we get these updates released
			* Trio users can go back to v1.0 temporarily; it will land in `dev` before it is released

- - -

## Loop v3.14.9

> Loop v3.14.9 was released on 05 October 2026.

This release is recommended for all Loopers (except those who are on next-dev or those running iPhone 16/17e with Atlas Pods).

There are important fixes that you can only get if you rebuild. (These important fixes are ported to next-dev, so if you are testing that branch, be sure to update and rebuild soon.)

Please read about this in [LoopDocs](https://loopkit.github.io/loopdocs/version/releases/#loop-v3149).

For anyone struggling to build, help is available on Facebook. Please provide your GitHub username or URL so that we can take a look at your build logs.

If you've been using Loop-dev, you should first go to your Loopworkspace repository, click on Settings, and change the Default Branch to main by clicking the opposing arrows. Loop-main users can skip this step.

If you have customizations, review [this short video]() **Link in Prep Sheet does not work** for how to move those customizations to the build_loop_auto.yml file.

- - -

## New Customization for the *Loop* app: CGM Sensor Notes

Your Nightscout chart can now show sensor statuses for Dexcom G6/G7 if you apply this new customization to the *Loop* app.
The next time there's no CGM data, you can quickly verify if there is a temporary sensor issue for example.

More info: [CGM Sensor Notes](https://www.loopandlearn.org/custom-code/#cgm-sensor-notes)

This feature was added to the *Loop* `next-dev` branch based on this customization. It is extended to more sensors than just Dexcom. The `next-dev` branch is undergoing rapid updates, so best to leave it for experts to test.

- - -

## Xcode to TestFlight

There is a new lnl-scripts feature for Xcode builders to upload to TestFlight for remote backup or installation to remote family members' phones. This TestFlight upload is a feature offered for all the build scripts and for the Customization script.

- - -

## Trio v1.0.2

Trio v1.0.2 was released on 7 October 2026.

This release includes a large array of improvements and fixes. 

A few of the new features include:

* Improved not-looping alerts: Notifications now escalate gradually, from reminders every 20 minutes to a critical alarm at 120 minutes
* Updated Libre 3/3+ support: More reliable sensor pairing, with better protection against pairing the wrong nearby sensor
* Improved pump support: Fixes for Omnipod pairing in households with multiple pod users, Medtrum patch handling, and Dana pump behavior
* Eversense improvements: Fixes for interrupted readings, transmitter reconnection, background uploads, and alarms
* Better sensor status information: Accu-Chek SmartGuide and Eversense warm-up and expiration status now appear on the Home screen
* More accurate Home screen information: Corrected basal-rate displays, including canceled temporary basals and suspended insulin delivery
* Usability and stability fixes: Fixes for crashes involving Override presets, bolus-entry scrolling, and several display issues
* Improved sensor data reporting: Calibrations are recorded as manual fingersticks, and an optional setting lets Dexcom G6/G7 sensor errors be reported to Nightscout
* Updated translations across Trio and its device drivers


**Important upgrade note:**

*  If you're using Libre 3 or Libre 3+, you must pair your existing sensor again after updating. 
* Until you do, Trio won't receive glucose readings and cannot loop. 
* You do not need to replace the sensor.

[See the full Release Notes here.](https://github.com/nightscout/Trio/releases/tag/v1.0.2)

[Link to new video w/ Justin Eastzer](https://youtu.be/HChqT4v5n-A?si=8dMk62ulZ5a_suFP)


- - -

## LoopFollow

Do you have an older iPhone not supported by the most recent updates of LoopFollow? 

The feature branch `legacy-ios16` was created for anyone who wants to build v6.2.0 for "legacy" devices.

Here’s help building a feature branch!
In less than 4 minutes, [this video](https://loopandlearneditors.slack.com/files/U03H0N9RC05/F0C9MPHKFT3/branch_eversense_2026.6.4.mp4) shows you how easy it is for Browser Builders to build a feature branch. 

The LoopWorkspace Eversense branch is built here, but these same steps can help you build branches of LoopFollow, Trio, or xDrip4iOS.

To make it easier, two browser tabs are used- one with the [LoopWorkspace](https://github.com/LoopKit/LoopWorkspace/) repository and a second with the developers' repository.

This is explained in detail in [LoopDocs](https://loopkit.github.io/loopdocs/version/development/#how-to-build-feature-branches).


- - -

## main or dev

When you build Loop, Trio, LoopFollow, or any of the other open-source apps, you are given a choice of building the “main” or “dev” branch (and, depending on the app, potentially other branches). Historically, the dev branch has been used by app developers and testers to develop and test changes to the code, while the main branch is generally used by the wider community.

In some cases, such as when there are a lot of updates to Loop before any are released to main, the community at large is encouraged to use the dev branch. Then, when those updates are pushed to main, we are told to build and use that branch until advised otherwise. 

Most of the time, only people who are willing to stay informed and rebuild frequently, or at a moment’s notice, should use dev.

If you use one of these apps, please make a point of staying informed about updates and recommendations about which branch to use. Only use the dev branch when advised to do so. Remember, OS-AID is always evolving, and staying informed is important for safety.
Facebook (Loop and Learn and Trio) is the best place to get support for main versions, and dev information can be found there, too. For dev versions, especially open beta testing, Discord or ZulipChat are the best places to go.

- - -

## Data Sharing in Our Apps

Sharing diagnostic data with developers can help them identify, understand, and fix problems faster. This information may include crash reports, error logs, or details about how the app is behaving. It can help developers spot patterns, reproduce bugs, and determine whether a problem affects one user or many. Within our OS-AID suite of apps, information is shared anonymously and does not include personal or health data.

Sharing diagnostic data is especially valuable when an app is changing frequently and developers may not be able to reproduce every issue on their own- exactly the situation we, as OS-AID users, are in. The information you share can help make the app more reliable for you and the wider community. Please take a moment to ensure you are doing your part by enabling full sharing of usage data.


- - -

## Protecting Your Phone Is Part of OS-AID Safety

Our phones are essential to managing and monitoring our open-source automated insulin delivery (OS-AID) systems. They provide access to glucose data, system controls, and other sensitive information. Protecting access to our phones and related accounts is an important part of OS-AID safety.

Here are a few steps you can take to improve your security:

* Lock your phone. Use a strong passcode, ideally six or more digits or an alphanumeric passcode. Enable Face ID or fingerprint recognition if available, and set your phone to lock automatically after a short period of inactivity.
* Keep your phone updated. Install operating system and security updates promptly.
	* When you aren't ready to make a major change, like upgrade to iOS 27, there are still updates offered to iOS 26.6
	* You can accept those security fixes without accepting iOS 27
* Enable two-factor authentication (2FA). Turn it on for online accounts you use with OS-AID wherever it is available, including GitHub and your Apple Account if you use Apple Developer or TestFlight.
* Use unique passwords. Don't reuse passwords across accounts. A reputable password manager can help you keep track of them.
* Protect access to your phone number and email. These may be used to recover your accounts. Secure your email account with a strong, unique password and 2FA, and know how to recover your accounts if your phone is lost.
* Be cautious with links and requests for codes. Don't follow unexpected login links or share verification codes with anyone. Even if you get a link from a known person, if it has no context, check to be sure they really sent it and haven’t been hacked. Legitimate support personnel should not need you to disclose your authentication codes.

No security measure can eliminate every risk, but these steps can make it harder for someone to gain unauthorized access to your phone, accounts, and the diabetes technology you rely on.

- - -

## Dexcom G7 Covers


A 13-year old looper made his own G7 sensor covers to avoid compression lows- and [he shared the code](https://www.facebook.com/groups/2161109864145506/?multi_permalinks=4550366498553152) with us! Some of our friends in the LnL FB group have 3D-printed their own and benefitted, too!

- - -

## Trio Developer Takes the Stage at EASD’s First AI Workshop

> from a report by Dan Moody, Lead Trio Developer


Trio developer Dan Moody was invited to speak at the first-ever [European Association
for the Study of Diabetes e.V. (EASD)](https://www.linkedin.com/company/easd/) AI workshop, alongside [Tim Street](https://www.linkedin.com/in/tim-street-120215/). Their session,
titled "Artificial Intelligence, Carb Counting & Insulin Dosing – A Practical Guide for
Clinicians and Researchers" cut through the ever-present hype around AI.


Dan also filled in for [Prof. Dr. Katarina Braune](https://www.linkedin.com/in/katarinabraune/) to deliver a TED-like talk, "Agentic AI and
Digital Twins – Autonomous Systems in Diabetes Management", sharing the arena stage
with [Dr. Amit Kumar Dey](https://www.linkedin.com/in/dramitkumardey/).


Please see more about Dan’s experience and reflections on [LinkedIn](). We’re proud of him!

- - -

## FaceBook Q&A

* [What backup phone do you have?](https://www.facebook.com/groups/2161109864145506/?multi_permalinks=4493977797525356)
* [Trio DIA vs Custom Peak](https://www.facebook.com/groups/1351938092206709/?multi_permalinks=2241302009936975)
* [Helping our kids manage insulin and alcohol](https://www.facebook.com/groups/LOOPandLEARN/permalink/4549029682020167/?rdid=3plUC2nFROZnoDYU#)
* [Cute Loop (making own customizations)](https://www.facebook.com/groups/2161109864145506/?multi_permalinks=4549361905320278)
* [Getting married while {not} looping](https://www.facebook.com/groups/diytrio/permalink/2246532846080558)
* [Insulin stopped working](https://www.facebook.com/groups/1351938092206709/?multi_permalinks=2253167565417086)
* [Will this sensor work with Omnipod 5?](https://www.facebook.com/groups/2161109864145506/?multi_permalinks=4569310446658757)
* [Did my remote input actually input?](https://www.facebook.com/groups/2161109864145506/?multi_permalinks=4570736876516114)
* [Advice for where to start with fine tuning my settings to get to a point where I don't have to announce carbs in Trio?](https://www.facebook.com/groups/1351938092206709/?multi_permalinks=2272989576768218)

- - -

## Helpful Links

* Newsletter Subscription
    * [Link to Newsletter sign up](https://www.loopandlearn.org/newsletter-signup/)
* Not all articles in the original Newsletter are reproduced in this text only edition; click on [original Newsletter archives](https://www.loopandlearn.org/loop-and-learn-newsletter/) for the full version
* [Donate to Nightscout to Support the Next Hackathon](
https://www.nightscoutfoundation.org/new-products/p/direct-donation-apa26)
* [Check for Updates](https://www.loopandlearn.org/version-updates/) summarizes details about latest versions for *Loop*, Trio, *Loop* Customizations and iOS
* [Find a Health Care Provider who will support your use of&nbsp;<span translate="no">Loop</span>](https://www.loopandlearn.org/hcp-recommendations/)
* [_<span translate="no">Loop and Learn</span>_&nbsp;Open Source Automated Delivery System Links](https://www.loopandlearn.org/resources/#os-aid)




