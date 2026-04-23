## Welcome to News from&nbsp;_<span translate="no">Loop and Learn</span>_

_Master Your DIY `Closed-Loop` Insulin Delivery System_

Published on 22 April 2026

## In this edition:

* [Upcoming Open Mics](#upcoming-open-mics)
* [Trio 0.7.0 is Here!](#trio-070-is-here)
    * [Medtrum Nano for Trio Users](#medtrum-nano-for-trio-users)
* [Update AAPS](#update-aaps)
* [Build Events](#build-events)
* [LoopFollow](#loopfollow)
* [Dana Pump Warning](#dana-pump-warning)
* [Request for Data From Trio + Nightscout Users](#request-for-data-from-trio-nightscout-users)
* [OS-AID Contributors Meet Up in Sweden](#os-aid-contributors-meet-up-in-sweden)
* [Facebook Q&A](#facebook-qa)
* [Helpful Links](#helpful-links)

- - -

## Upcoming Open Mics 

Our next Open Mic is on Saturday April 25. Everyone is always welcome and invited!

_<span translate="no">Loop and Learn</span>_: Informal Discussion (`Open Mic`) virtual meetings are scheduled on the second Thursday of each month and the fourth Saturday of each month.

There is also an 
Italian `Open Mic` on the last Tuesday of each month for iOS and
Android loopers (with Patrick Sonnerat for
AAPS).

#### Calendar

| Topic | Recorded? | Time | Date |
| - | - | - | - |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` on 4th Saturday<br>[Zoom](https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1) | no | 21:00 UTC | 25 April 2026 |
| _<span translate="no">Loop and Learn Italia</span>_: Informal Discussion<br>`Open Mic` on last Tuesday of each month<br>[Now Using *Zoom*](https://zoom.us/j/9786554154?pwd=W0XTbZX5g2blj45cUbY45ZD4BZHa4X.1) | no | 19:00 UTC | 28 April 2026 |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` on 2nd Thursday<br>[Zoom](https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1)| no | 18:00 UTC | 14 May 2026 |

#### Permanent Links

Video Conference Sessions use the following links every month. Notice - they now have easy-to-remember shortcuts:

* `English Open Mic`: [loopandlearn.org/zoom](https://loopandlearn.org/zoom)
* `Italian Open Mic`: [loopandlearn.org/zoomit](https://loopandlearn.org/zoomit)


#### Time Zone Converter

Need help figuring out when an event happens in your time zone? Try the [SavvyTime: UTC Converter](https://savvytime.com/converter/utc).

- - -

## Trio 0.7.0 is Here!

[Trio version 0.7.0](https://github.com/nightscout/Trio/releases/tag/v0.7.0) is the first `main` release of the completely rewritten Trio. It replaces the legacy 0.2.x codebase with a modern, ground-up rebuild that has been refined through three public beta cycles and two closed beta cycles over the last two years. This release represents 4,600+ commits from 30+ contributors.

Many thanks to the Trio team for the hard work behind this exceptionally solid release and for updating and completing [TrioDocs](https://triodocs.org). They are clear, practical, and full of useful details!

If you've been waiting to try Trio, follow the links for instructions for [browser builders](https://triodocs.org/install/build/browser/browser-build-overview/) or for [Mac builders](https://triodocs.org/install/build/mac/overview/).

**Trio `dev` branch users**, it's time to move to the `main` branch. Thank you for your assistance during the public beta testing.

* If you're a browser builder: 
    1. Click on the Settings tab in your GitHub Trio repository and switch the default branch from dev to main using the two opposing arrows button.  
    2. Next, switch to the Code tab and Sync Fork.  
    3. Third, move to the Actions tab to Build Trio.


* If you're a Mac-Xcode builder, click the Mac builders link above. 

### Medtrum Nano for Trio Users


Medtrum Nano (200U/300U) is now available in the Trio `main` branch

* The special `feat/dev-medtrum` branch has been deleted
    * If you built using that branch, your app will continue to run
* Trio Medtrum users should switch to Trio `main` branch at their earliest convenience

See instructions above.  

- - - 

## Update AAPS

The latest AAPS release, along with earlier 3.4.2.x releases, contains fixes for serious bugs affecting all 3.x versions.

* Updating to  [AAPS 3.4.2.2](https://github.com/nightscout/AndroidAPS/releases/tag/3.4.2.2) is strongly recommended.

* [Facebook Announcement](https://www.facebook.com/groups/1900195340201874/?multi_permalinks=4443015039253212), before 3.4.2.2 was released, explaining importance of updating

- - - 

## Build Events


Want help building your Open-Source Automated Insulin Delivery (OS-AID) system? 

* Join one of our [upcoming events](https://www.facebook.com/groups/2161109864145506/events), for new or established users! More to be scheduled…how exciting that our experts are offering these! 
* Don’t be shy- whether building Loop, Trio , AAPS, LoopFollow, LoopCaregiver or xDrip4iOS, mentors are excited to help you!

- - -

## LoopFollow


[LoopFollow version 5.1](https://github.com/loopandlearn/LoopFollow/releases/tag/v5.1.0) is available. This minor update contains:

* Bug Fixes
- Future Carbs Alert 
- Quick Info Access 
- Improved GRI Chart
- French Spoken Glucose
 
- - - 

## Dana Pump Warning


When you use a Dana pump with OS-AID, the Max Bolus and Max Basal Rate are pump settings that the user must change on the pump itself. OS-AID cannot do it for you. Recently, a child entered 30 U in the Trio app and it was accepted because the Max Bolus was set to 60 U on the pump. Effective action was taken and the child is fine. [Here’s more info.](https://loop.zulipchat.com/#narrow/channel/144182-development/topic/DanaKit.20Troubleshooting/near/585684118)

Please note: looping with new pump managers such as Dana and Medtrum require users to be aware of open Issues.  Currently, other known issues with Dana are caused by interruption of the Bluetooth communication between the pump and the phone. These were recently fixed for MedtrumKit, but the DanaKit update has not yet been implemented.

Keep track of open issues by looking at [https://github.com/bastiaanv/DanaKit/issues](https://github.com/bastiaanv/DanaKit/issues) and following along on Facebook or Discord.

- - -

## Request for Data From Trio + Nightscout Users

Based on recent analysis of Dynamic ISF, the Trio team is looking for people willing to share Nightscout data for retrospective algorithm testing. The goal is to validate potential ISF improvements across multiple users.


Important points:

- This is a read-only request - no one will modify your therapy
- Analysis only
- User must use dynamic ISF with Trio, Logarithmic preferred


If you want to participate, please DM these to Dan Moody: @dnzxy on Discord or via FB Messenger:

- Your Nightscout site address
- A readable token (if your site is private, which it should be)


Data will not be shared with anyone outside of the OS-AID developer core and the people working on dynamic ISF. We will not associate any analysis results with any markers that would link the data to you, but of course, by sharing your NS site address it’s not fully anonymized.

- - -

## How to Search on Facebook

Do you struggle finding information on Facebook?

Click the magnifying glass at the top of the screen, type in your keyword(s), and press Enter. 

You’ll often see multiple related posts, and may even discover helpful “extra” information while searching for your answer. If your question is urgent, feel free to post it before searching. If you find the answer before anyone responds, please update your post with the word resolved. Add a comment saying you found the information. If you know how, go on and add a link to your post saying where you found the answer.

Remember, we have a helpful Featured section, right at the top of the page, where you can find lots of pertinent information about topics such as version updates, pod failures, error codes, iPhone issues, and much more. It’s always worth a quick check through that section.

- - - 

## AI Meal Analysis: Are We There Yet?

**Part One in a Series on AI and Diabetes Management**

[A recent article shared by Tim Street](https://www.diabettech.com/i-asked-ai-to-count-my-carbs-27000-times-it-couldnt-give-me-the-same-answer-twice) describes an analysis comparing three prominent AI platforms, including two versions of one platform, to evaluate how accurately they estimated the carbohydrate counts of various meals. It shows how using AI to count carbs has the potential for insulin overdosing (or underdosing), ranging from inconsequential to tragic. 

Some of you may read this and think, “But I’ll be careful.” The reality, though, is that it’s surprisingly easy to second-guess your own judgment when a polished, confident response from AI insists you’re wrong. One of our members also raised an excellent point: apps are not always maintained or updated as consistently as we might assume, which can create situations where outdated or inaccurate information could lead to real harm. 

We at Loop and Learn are among the most hopeful that AI will become a safe, stable tool for meal determination, and the evidence suggests there is still important work ahead to help it reach that potential.

- - -

## FOLLOW T1Ds Success

A huge congratulations and thank you to Kerry Murphy and Team [FOLLOWT1Ds](https://followt1ds.org/news) on the enormous success of their tireless effort towards support for T1D kids in schools!


This effort-turned-nonprofit organization was started by a mom who didn't need to take up the cause because she'd already won it for HER kid. Out of the kindness of her heart, she charged ahead when she heard that others were having the same issues she'd worked so hard to remedy for her own family. (You may have read about this in LnL over the past 2.5 years.) Neither she nor her family knew that it would mean devoting almost three years (so far) of her time, and no one knew what a great team would assemble around the cause. But that's what happened, and look what they've accomplished! NOT "just" what they set out to do (have someone at T1Ds' schools follow them, as already laid out by the ADA), but several goals, including teaching about T1D and T2D! HUGE!!!


So THANK YOU, Team FOLLOWT1Ds, both for what you've done for the T1D community and for showing us all yet another way our voices can and DO make a difference!

- - -

## OS-AID Contributors Meet Up in Sweden

Daniel, Jonas and Magnus met up recently and discussed OS-AID apps, devices, and more. What a joy to spend time with fellow loopers in person! Please let us know when that happens for you, too!

- - -

## T1D to 100 Recent Presentations

Recordings are available for the recent T1D to 100 events:

* [Memory Health in Older Adults with Type 1 Diabetes](https://youtu.be/6E2E4B5mscU?si=1MKE63PnORpBV8Da)
* [Conquering Fear and Embracing Life](https://youtu.be/XCUSA5Mh2A0?si=rhamMnh68YzhGyA2)

- - -

## Facebook Q&A

* [How do you manage RECESS?](https://www.facebook.com/groups/2161109864145506/?multi_permalinks=4380817942174676)


* [Will my AID continue when I go CAVING?](https://www.facebook.com/groups/2161109864145506/?multi_permalinks=4382740478649089)


* [How to manage teen T1D better?](https://www.facebook.com/groups/LOOPandLEARN/posts/4393682140888256)


* [How do you deal with RECOVERY FROM LOWS using Trio?](https://www.facebook.com/groups/1351938092206709/?multi_permalinks=2110104359723408)
    *  For every low, you need to decide if it was a settings issue or operator error. These are addressed very differently


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




