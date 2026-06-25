## Welcome to News from&nbsp;_<span translate="no">Loop and Learn</span>_

_Master Your DIY `Closed-Loop` Insulin Delivery System_

Published on 25 June 2026

## In this edition:

* [Upcoming Open Mics](#upcoming-open-mics)
* [New Releases](#new-releases)
	* [Loop v3.14.2](#loop-v3142)
	* [Trio 0.8.3](#trio-083)
	* [LoopFollow 6.2.0](#loopfollow-620)
* [Reminders](#reminders)
	* [Apple Developer- Again](#apple-developer-again)
	* [Monthly Rebuild](#monthly-rebuild)
	* [Loop and Learn Discord](#loop-and-learn-discord)
	* [G7 is Geofenced](#g7-is-geofenced)
	* [iOS beta Warning](#ios-beta-warning)
* [iOS Compatibility Warning](#ios-compatibility-warning)
* [Omnipod 5 Integration](#omnipod-5-integration)
* [Fasting with Diabetes: Lessons for Ramandan and Beyond](#fasting-with-diabetes-lessons-for-ramandan-and-beyond)
	* [A New Era: Technology Supporting Safer Fasting](#a-new-era-technology-supporting-safer-fasting)
	* [Hydration: The Most Overlooked Risk](#hydration-the-most-overlooked-risk)
	* [What About Ketones?](#what-about-ketones)
	* [Not Everyone Should Fast!](#not-everyone-should-fast)
	* [Individual assessment is critical](#individual-assessment-is-critical)
	* [Beyond Ramadan: Clinical Applications](#beyond-ramadan-clinical-applications)
* [Over-Achieving While Living with Type 1](#over-achieving-while-living-with-type-1)
	* [Tennis Win](#tennis-win)
	* [Jeopardy Contestant](#jeopardy-contestant)
	* [Swimmer of the Year](#swimmer-of-the-year)
* [Stash Diabetes App](#stash-diabetes-app)
* [Facebook Q&A](#facebook-qa)
* [Helpful Links](#helpful-links)

- - -

## Upcoming Open Mics 

Our next Open Mic is on Saturday June 28. Everyone is always welcome and invited!

_<span translate="no">Loop and Learn</span>_: Informal Discussion (`Open Mic`) virtual meetings are scheduled on the second Thursday of each month and the fourth Saturday of each month.

There is also an 
Italian `Open Mic` on the last Tuesday of each month for iOS and
Android loopers (with Patrick Sonnerat for
AAPS).

#### Calendar

| Topic | Recorded? | Time | Date |
| - | - | - | - |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` on 4th Saturday<br>[Zoom](https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1) | no | 21:00 UTC | 27 June 2026 |
| _<span translate="no">Loop and Learn Italia</span>_: Informal Discussion<br>`Open Mic` on last Tuesday of each month<br>[Now Using *Zoom*](https://zoom.us/j/9786554154?pwd=W0XTbZX5g2blj45cUbY45ZD4BZHa4X.1) | no | 19:00 UTC | 30 June 2026 |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` on 2nd Thursday<br>[Zoom](https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1)| no | 18:00 UTC | 9 July 2026 |

#### Permanent Links

Video Conference Sessions use the following links every month. Notice - they now have easy-to-remember shortcuts:

* `English Open Mic`: [loopandlearn.org/zoom](https://loopandlearn.org/zoom)
* `Italian Open Mic`: [loopandlearn.org/zoomit](https://loopandlearn.org/zoomit)


#### Time Zone Converter

Need help figuring out when an event happens in your time zone? Try the [SavvyTime: UTC Converter](https://savvytime.com/converter/utc).

- - -

## New Releases


### Loop v3.14.2

Released on 6 June 2026

[Updated features](https://loopkit.github.io/loopdocs/version/releases/#loop-v3142):

- Medtrum Nano Pump manager added
- Eversense CGM manager added
- OmnipodKit (Universal Omnipod Pump manager) added
- Old single-type Omnipod Pump managers deleted (the new manager takes over seamlessly mid-pod)

Although no support is available for Omnipod 5 yet, the new Universal Omnipod Pump manager is where it will land when that support arrives.

Users of Medtrum Nano and Eversense CGM no longer need to build a feature branch - change your default branch to main.

The customization for the Loop xDrip4iOS client has been updated

* [xDrip4iOS loopers will need to edit their customization](https://www.loopandlearn.org/custom-code/#add-cgm-client)

### Trio 0.8.3

Trioneers (that’s our fancy name for Trio users) using Omnipod should update to [Trio 0.8.3](https://github.com/nightscout/Trio/releases/tag/v0.8.3) immediately. This [hotfix](https://www.applause.com/blog/what-is-hotfix-software-patches-explained/) addresses an issue introduced in 0.8.1 and carried forward in 0.8.2 that can cause Trio to temporarily stop looping. 


### LoopFollow 6.2.0

[LoopFollow 6.2.0 release](https://github.com/loopandlearn/LoopFollow/releases/tag/v6.2.0) brings real-time data updates from Nightscout when LoopFollow is open, convenient remote dosing with Quick-Picks, a yesterday-vs-today comparison line, Dynamic Font Size support for the info table, and a wave of reliability fixes for Live Activities, BG history, the prediction cone, and Nightscout profiles.

* [LoopFollowDocs: New Feature Highlights](https://loopfollowdocs.org/faqs/lf-history/#new-feature-highlights)

> Browser builders updating from 0.5.x to 0.6.x need to complete some [one-time build steps](https://loopfollowdocs.org/build/lf-browser-build/#update-to-loopfollow-v6).

- - -

## Reminders

### Apple Developer- Again 

Apple has issued two new Program License Agreements since the beginning of June.

* Agreement 1 was issued on June 8 and needed to be signed by June 23
* Agreement 2 was issued on June 18 and needs to be signed by July 6

> Apple may start failing your builds much sooner than the due date.

For those of you who signed an agreement between June 8th and 18th, you should still look in [developer.apple.com](https://developer.apple.com/) to see if there's an agreement waiting for you.

Remember: If you are a caregiver, you must have an up-to-date Developer Agreement in order to use Push Notifications, which are required for Remote Commands.


### Monthly Rebuild 

We suggest browser builders [Rebuild Loop](https://loopkit.github.io/loopdocs/browser/automatic/#what-manual-action-is-required) monthly. It’s Quick! It’s Easy! It keeps you looping!

> Other apps automatically rebuild.

Remember, once the build is in *TestFlight*, which may take a little time, you still need to install it on your phone. You should get an email when your *TestFlight* build is ready to install.


### Loop and Learn Discord 


Loop and Learn has begun hosting a Discord community as an alternative to Facebook—both as a backup and for those who prefer Discord. [Join us there](https://discord.com/invite/KQgk3gzuYU) and help shape it! We’re not scaling back on Facebook, so if that’s where you connect with us, please keep doing so.

We DID find that our Discord server came in handy recently when Facebook was down!  A link to LnL Discord has been added to newsletter page headers.

### G7 is Geofenced

Users must update to the latest version AND log into their Dex account on their device(s) before they leave their home country.  This is not new information, but is an important  reminder because we still see confusion on G7's geofence. See more information [here](https://www.loopandlearn.org/g7-geofence/).

> The Dexcom ONE Plus is not geofenced.

### iOS beta Warning

Anyone using a phone as part of their insulin delivery system should not install any iOS that's not approved for use with the pump, CGM and algorithm.

**This means WAIT to update to iOS 27 until we determine that it’s useable with our apps!**

To make sure you don’t get updated before we have the thumbs up, go to iPhone Settings/General/Software Update and disable both Automatic Updates and Beta Updates. This applies to kids, teens and adults.

* More info in [Loopdocs](https://loopkit.github.io/loopdocs/build/phone/#turn-off-automatic-updates)
* [Version Updates](https://www.loopandlearn.org/version-updates/) is a handy place to see what’s been tested to work with our apps

- - -

## iOS Compatibility Warning

If you are running a really old iOS version, take note!

**The minimum version for building the next-dev branch of Loop is iOS 18**. 

And what is the next-dev branch, you might ask? It is the testing branch for what will eventually be Loop version 4.0. It has a lot of updates and improvements. Many of these improvements were brought into Loop by volunteers using the Open-Source portion of the Tidepool Loop app.

**Any phone that runs iOS 17 can be updated to iOS 18 or 26. So go ahead and update your phone before trying to test this new version.**

- - -

## Omnipod 5 Integration

On 11 June, one of the developers who has been working on reverse engineering Omnipod 5’s communication protocol joined our Open Mic and shared info about the project. Have a listen!

* [Loop and Learn YouTube on O5 communication](https://youtu.be/By-j2FO2bwM?is=OLHnoNatljHyx0Id)

For those who would like automatic translation of closed captioning: 

* Turn on Closed Captions on YouTube
* Select Auto Translate into your desired language

After a few seconds, you will start to see captions in your selected language. It may not be perfect, but it’ll be helpful!

- - -

## Fasting with Diabetes: Lessons for Ramandan and Beyond

> Thanks to LnL member and [#dedoc Voice](https://www.dedoc.org/) Batool Adawi for contributing her notes from this session!


Fasting is a deeply meaningful practice for millions of people around the world. For Muslims, it often means abstaining from food and drink from sunrise to sunset, which can range anywhere between 10 and 18 hours, depending on the country and season. For people living with diabetes, fasting is not always straightforward.
Dr. Mohammad Al-Sofiani, leading expert in diabetes and Ramadan research (King Saud University, Saudi Arabia) presented on this difficult and important topic at ATTD 2026.


At ATTD, one of the key discussion points was how modern diabetes technology is reshaping the way we approach fasting.


### A New Era: Technology Supporting Safer Fasting


Recent advancements in Continuous Glucose Monitoring (CGM) and Automated Insulin Delivery (AID) systems are changing the game. Fasting is becoming more manageable for some individuals, and may be safer than in the past, particularly when compared with traditional insulin injection therapy. However, it still requires careful planning and medical guidance. 
 
### Hydration: The Most Overlooked Risk
One of the key concerns during fasting is dehydration. Long hours without fluids, especially in hot regions, can:

* Increase glucose concentration
* Affect insulin sensitivity
* Lead to fatigue and complications
 
Proper hydration during non-fasting hours is critical, not optional, as it helps support the body through the fasting period. 
 
### What About Ketones?
During fasting, the body may shift to using fat as a source of energy.
This can lead to a mild rise in ketones, which can be normal

However:

* High ketone levels can be dangerous
* Monitoring is especially important for people with Type 1 diabetes
 
Understanding the difference between normal fasting ketones and dangerous ketoacidosis is key.
 
### Not Everyone Should Fast!
Despite these advancements, fasting is not safe for everyone.

Risk depends on:

* Type of diabetes
* Treatment method
* History of hypoglycemia or DKA
* Overall health condition


### Individual assessment is critical
 
A [simple digital tool](https://hobmed.com/) is available to support safer fasting decisions. Individuals can complete a quick medical assessment, understand their fasting risk level, receive guidance on whether fasting may be suitable for them, and prepare for a discussion with their healthcare provider.
 
The goal is simple: Don’t guess. Assess!
 
### Beyond Ramadan: Clinical Applications


The insights from fasting research are not limited to religious practices. They are also highly relevant for:

* Pre-surgical fasting (8–12 hours)
* Medical tests requiring fasting
* Short-term metabolic adjustments
 
This highlights how understanding fasting in diabetes can improve care in multiple medical scenarios.
 
In conclusion, fasting with diabetes in 2026 is different. Modern technology may make fasting more manageable and less risky for some individuals, but it will never be one-size-fits-all. The safest approach remains personal assessment, appropriate technology, and medical guidance. 

- - -

## Over-Achieving While Living with Type 1

~~When you live with type 1 diabetes, you can’t . . .~~


**Yes, you can!** Here are some recent examples of people living with type 1 diabetes who have found that they can, indeed! And you can, too!

We encourage the sharing of your stories of successes and struggles while living with diabetes, too! 

### Tennis Win 


Alexander Zverev has lived with type 1 diabetes since he was four years old… and on 7 June, he won Roland Garros (aka French Open)!  What an incredible level of fitness and management that takes!


> We must mention that, just two weeks later, a CGM malfunction falsely indicated that his glucose was high when he was actually low. After taking too much insulin, he had to consume 350 grams of glucose gel during a match to recover. Thankfully, he was okay, though he did not win that match.

### Jeopardy Contestant


A recent episode of Jeopardy, a TV game show in the US, had a category that was "What is that beeping?" I thought, my kid’s CGM.  Sure enough, and to my surprise, “CGM” was part of one of the answers! The question was "What is glucose?"   And guess what! [One of our members was on Jeopardy](https://www.facebook.com/groups/LOOPandLEARN/permalink/4455844841338652/?rdid=VgCl6fQNIKTCC3Sl#) just a couple weeks prior! Want to hear about her experience? Come to an upcoming Saturday Open Mic and you may just get that chance!

### Swimmer of the Year


My 16-year-old son, the reason I’m “here”, was recognized by his swim team recently, and what meant the most wasn’t the award itself but what it represented. He’s not the fastest swimmer, but he brings consistent effort, steady improvement, and a strong commitment to his teammates- qualities that echo what I see in the diabetes community every day. Managing diabetes while swimming is still a work in progress for us, but we’re moving forward one practice at a time, and his “Swimmer of the Year” recognition on his 16th birthday was a powerful reminder that success isn’t only about being in the lead. It’s about showing up, growing, and making a positive impact where you are.   

> Tina Hammer, LnL admin & chief newsletter editor
 

- - -

## Stash Diabetes App

Have you heard about the [Stash Diabetes app](https://apps.apple.com/us/app/stash-diabetes/id6759133478)? It’s a free app that you can use to quickly scan and inventory your supplies and medications- and it has instant recall alerts, too! It’s currently available for iOS only, but an Android version is in development. 


It also has a site and sensor tracker to aid in rotation of sites!


More great news! The dev is joining our open mic on Thursday, 9 July!

- - -

## Facebook Q&A

* [Advice for starting first Atlas pod?](https://www.facebook.com/groups/LOOPandLEARN/posts/4461887210734415/)
* [Spa day! What are your tips?](https://www.facebook.com/groups/2161109864145506/?multi_permalinks=4462945540628582)
* [Afrezza for Kids! - missing link]()
* [Moving to U200](https://www.facebook.com/groups/LOOPandLEARN/permalink/4448482072074929/?rdid=fFJrqUccDAxzQFMg#)
* [Does where you wear your pump site or give an injection influence insulin absorption?](https://www.facebook.com/groups/2161109864145506/?multi_permalinks=4462823223974147)

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




