## Welcome to News from&nbsp;_<span translate="no">Loop and Learn</span>_

_Master Your DIY `Closed-Loop` Insulin Delivery System_

Published on 14 February 2026

## In this edition:

* [Upcoming Open Mics](#upcoming-open-mics)
* [Reminders](#reminders)
* [Update on Omnipod DASH 203 Errors](#update-on-omnipod-dash-203-errors)
* [New Dexcom Serial Number Digit](#new-dexcom-serial-number-digit)
* [Did you know?](#did-you-know)
* [LoopFollow v4.5.0 is Here!](#loopfollow-v450-is-here)
* [Adding Multiple Food Items Into Loop Before Calculating a Bolus](#adding-multiple-food-items-into-loop-before-calculating-a-bolus)
* [Valentine’s Candy Carb Counts](#valentines-candy-carb-counts)
* [Thank You ♥️](#thank-you)
* [Mia’s Mother’s Story](#mias-mothers-story)
* [Research Study: AAPS x Menstrual Cycles](#research-study-aaps-x-menstrual-cycles)
* [*Facebook* Q&A](#facebook-qa)
* [Helpful Links](#helpful-links)

- - -

## Upcoming Open Mics 

Our next Open Mic is on Saturday February 28. Everyone is always welcome and invited!

_<span translate="no">Loop and Learn</span>_: Informal Discussion (`Open Mic`) virtual meetings are scheduled on the second Thursday of each month and the fourth Saturday of each month.

There is also an 
Italian `Open Mic` on the last Tuesday of each month for iOS and
Android loopers (with Patrick Sonnerat for
AAPS).


#### Calendar

| Topic | Recorded? | Time | Date |
| - | - | - | - |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` on 4th Saturday<br>[Zoom](https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1) | no | 22:00 UTC | 28 February 2026 |
| _<span translate="no">Loop and Learn Italia</span>_: Informal Discussion<br>`Open Mic` on last Tuesday of each month<br>[Now Using *Zoom*](https://zoom.us/j/9786554154?pwd=W0XTbZX5g2blj45cUbY45ZD4BZHa4X.1) | no | 19:00 UTC | 24 February 2026 |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` on 2nd Thursday<br>[Zoom](https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1)| no | 19:00 UTC | 12 March 2026 |

#### Permanent Links

Video Conference Sessions use the following links every month. Notice - they now have easy-to-remember shortcuts:

* English `Open Mic`: [loopandlearn.org/zoom](https://loopandlearn.org/zoom)
* Italian `Open Mic`: [loopandlearn.org/zoomit](https://loopandlearn.org/zoomit)


#### Time Zone Converter

Need help figuring out when an event happens in your time zone? Try the [SavvyTime: UTC Converter](https://savvytime.com/converter/utc).

- - -

## Reminders

* We LOVE our Open Mic time spent with loopers! Please mark your calendar and join us when you can! [Calendar](#calendar)
* Get that new [Apple Developer agreement](https://developer.apple.com/account) checked off your list! Must be done by March 17!
    * Caregivers - Did you know that if your developer agreement is not signed, you cannot use Apple Push Notifications - these are required for remote commands
* We suggest browser builders [Rebuild Loop](https://loopkit.github.io/loopdocs/browser/automatic/#what-manual-action-is-required) monthly.
* Are you collecting Omnipods for Insulet’s recycling program? If not, and you live in the US, [here’s how you can get involved](https://www.omnipod.com/pod-recycling).

- - -

## Update on Omnipod DASH 203 Errors

There are have been many reports of 203 errors recently. These are probably due to a bunch of marginal batteries having a hard time with the extra messages that go along with OS-AID.

If you end up with a Lot that dies early due to 203 errors and you use Loop, try using a 10-20 mg/dL or 0.5-1.0 mmol/L range for your target. For example, 87-107 mg/dL or 4.8-5.8 mmol/L There is no equivalent method for reducing the number of messages for Trio.

We  have gathered information about these failed DASH pods with 203 errors in the comments of [this FB post](https://www.facebook.com/groups/2161109864145506/?multi_permalinks=4313228432266961). 

Please report these issues to Insulet and be prepared with your PDM serial number, lot # and your long error code that begins with 19.  Many, but not all, members have been successful in getting their pods replaced. 

- - -

## New Dexcom Serial Number Digit


Dexcom has started to add “-1” after their transmitter IDs because they were running out of serial numbers.  When inputting the serial number into your app, continue to enter the 6 alphanumeric characters and ignore the “-1”. [Here’s info](https://www.dexcom.com/faq/why-does-my-transmitter-serial-number-have-1-at-the-end-of-it) straight from Dexcom.

- - -

## Did you know?

Loop gets its CGM data by eavesdropping on the data being transferred from the CGM transmitter to the Dex app on your phone. It doesn't interact with the Dex app at all!

- - -

## LoopFollow v4.5.0 is Here!

This update brings a mix of polish, a new alarm, and other fixes.

What’s new:

* Updated app icon with a iOS26 look (only visible with iOS 26)
* New pump battery alarm (in addition to looping phone battery alarms)
* Improved alarm wording for better consistency
* New Appearance setting: choose System / Light / Dark with instant change

…and more! [Find more info here](https://github.com/loopandlearn/LoopFollow/releases/tag/v4.5.0) - and remember that feedback is always welcomed!

Huge thanks to everyone in the community who gave feedback and contributed.

- - -

## Adding Multiple Food Items Into Loop Before Calculating a Bolus

Here are a couple of ways to add multiple food items into Loop before bolusing.

Option 1:

When you add the first food, tap on the bolus row, and it resets to zero. 

* Save without bolusing. 
* Add the next food. 
* Bolus only for the last carb entry.
* Be aware that Loop may start increasing your insulin if a CGM reading comes in while you are working on the next food amount.

Option 2:

Accept the bolus for the first entry and let the prebolus get started. 

* When the next food entry is added, tap on the bolus amount to zero it and save without bolusing. 
* Or if you hit Deliver, you get a benign error message that a bolus is in progress. 
* The carbs are saved and the bolus is skipped.

When all done with food entries, you can 

* cancel the current bolus and tap on the bolus button to start a new one
* or wait for the first bolus to finish and then tap on bolus
* or let Loop keep increasing the insulin automatically
    * For this case, choose a pre-meal preset or custom preset with a low value for the low end of the correction range to enhance Loop's ability to give you the insulin it predicts you will need

- - -

## Valentine’s Candy Carb Counts

It’s time for [another carb counts helper sheet](https://childrenwithdiabetes.com/wp-content/uploads/CWDValentinesCarbs_2023.pdf) - this one provided by our friends at Children with Diabetes. Excuse me while I go get 4g…

- - -

## Thank You ♥️

Over the last few months, we've reached out with very specific requests for help, and the community has stepped up - over and over again!

1. A developer needed airline miles to get from Australia to Barcelona for ATTD (diabetes tech conference). There weren't any mileage-award trips available, but a generous member provided $ funding!

1. Developers need Mobis for testing. We had asked a few months ago and had some success, but decided to ask again. A generous member stepped up to contribute another device! If anyone else has a Mobi, we are looking for one more. If you don't have one, maybe your friend, relative or healthcare professional has one that they are not using
1. A developer needed Medtrum patches for testing. I privately approached a member who I thought might be able to help, and he came through in a big way!
1. A developer needed O5 controllers. Again, generous members came through!

The developers use these devices for testing so that they can try to provide the community with more options. Sometimes they're decrypting and breaking things. Other times, they're testing and creating code. ￼
We sometimes ask a lot, but we have no corporate sponsors, (which is probably a good thing since this community doesn't like being told what to do). Our only resource is individual community members who give what they can, when they can. We see you and appreciate you!

- - -

## Mia’s Mother’s Story

If this is starting to feel like the Miroslava Fan Club, it IS! Another wonderful story of [Miroslova Calegari’s work](https://www.type1strong.org/blog-post/a-mothers-persistence-can-move-mountains-mias-mothers-story) in the diabetes sector.

- - -

## Research Study: AAPS x Menstrual Cycles

AAPS users are sought for a sociological research interview on managing menstrual cycles or other hormonal processes (e.g., GLP-1/GIP medications) that affect insulin sensitivity while using AAPS.

Adjustments to settings, observable patterns, limitations in fine-tuning, and changes in the understanding of hormonal processes will be explored. Findings will be anonymized and used for academic research and to support improvements to AAPS algorithm parameters.

Interviews may be conducted in person or online at a convenient time. 

To learn more, [see this post](https://www.facebook.com/share/p/1LeqnKSMMh/).

- - -

## *Facebook* Q&A

* [What does this pod failure code mean? Excellent explanation and list of codes and what they mean included!](https://www.facebook.com/groups/2161109864145506/?multi_permalinks=4301678676755270)

* [I've built Loop on my child’s iPhone and am ready to build the Caregiver app. Do all the phones need to stay in Developer Mode? And - can I build Caregiver on both my and my husband's phones?](https://www.facebook.com/groups/2161109864145506/?multi_permalinks=4302445356678602)

* [What’s the difference between using Profiles and Overrides?](https://www.facebook.com/groups/2161109864145506/?multi_permalinks=4306096906313447)

* [Want to test a major refactor of FPU handling in Trio?](https://www.facebook.com/groups/1351938092206709/?multi_permalinks=2049740732426438)

* [Stories about when you started looping w/ your child?](https://www.facebook.com/groups/2161109864145506/?multi_permalinks=4310754935847644)  Lots of encouragement here!


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

