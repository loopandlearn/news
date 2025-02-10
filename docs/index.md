## Welcome to News from&nbsp;_<span translate="no">Loop and Learn</span>_

_Master Your DIY Closed-Loop Insulin Delivery System_

Published on 10 February 2025.

## In this edition:

* [*Zoom* Sessions](#upcoming-zoom-sessions)
* [Feb 17 Deadline for Digital Services Act Compliance](#feb-17-deadline-for-digital-services-act-compliance)
* [_<span translate="no">LoopFollow</span>_ News](#loopfollow-news)
    * [More on Bluetooth Heartbeat](#more-on-bluetooth-heartbeat)
* [Troubleshooting Remote Commands](#troubleshooting-remote-commands)
* [Circulating Insulin](#circulating-insulin)
* [In the News](#in-the-news)
* [Subscriber Email](#subscriber-email)
* [Helpful Links](#helpful-links)

## Upcoming *Zoom* Sessions

All zoom sessions use the same [Zoom link](https://us06web.zoom.us/j/89085412738?pwd=eXpTN2M5V3M0TEVJQktmVldBTVRYUT09){:target="_blank"}.

_<span translate="no">Loop and Learn</span>_: Informal Discussion (`Open Mic`) zoom meetings are scheduled on the second Thursday of each month.

#### Zoom Calendar

*Zoom* Sessions use this link:

* [https://us06web.zoom.us/j/89085412738?pwd=eXpTN2M5V3M0TEVJQktmVldBTVRYUT09](https://us06web.zoom.us/j/89085412738?pwd=eXpTN2M5V3M0TEVJQktmVldBTVRYUT09){:target="_blank"}

| Topic | Recorded? | Time | Date |
| - | - | - | - |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` | no | 19:00 UTC | 13 February 2025 |

#### Time Zone Converter

Need help figuring out when an event happens in your time zone? Try the [SavvyTime: UTC Converter](https://savvytime.com/converter/utc){:target="_blank"}.

## Feb 17 Deadline for Digital Services Act Compliance

**This message is for anyone who uses Browser Build method for any of their apps.**

If you see a message about the Digital Services Act Compliance in your Apple Developer account, please follow these [LoopDocs directions](https://loopkit.github.io/loopdocs/browser/prepare-app/#digital-service-act-compliance){:target="_blank"}. (This needs to be completed regardless of which app you are building.)

Nearly all of us are building apps only for ourselves and family members, and we are not Traders. If you mistakenly click on the blue box (which is for those offering paid apps or in-app paid purchases), DO NOT provide tax ID information and back out of that
screen if you can. If you can not, contact Apple for support.

## _<span translate="no">LoopFollow</span>_ News

**LoopFollow v2.2.9 is here!**

Here are some highlights:

* **Loop Overrides:** You can now easily set and cancel Loop Overrides using _<span translate="no">LoopFollow</span>_. (Note: This feature requires a token with admin access to Nightscout.)
* **Bluetooth Heartbeat:** This is a new option to keep the app active in the background. Options were added to select a recently expired Dexcom- or RileyLink- compatible device to maintain activity for users where the _<span translate="no">Silent Tune</span>_ option is either unreliable or drains too much battery. More on this below.
* **Alarm Improvement:** The Rec. Bolus Alarm will no longer repeat when set not to. Previously, the alarm would continue playing for a recommended bolus even when Repeat was turned off.
* **Notification Bug Fix:** Delta strings now display with the correct ± sign. The missing + sign for delta values in notifications has been restored.

The whole list of updates for this version can be found on the [releases page](https://github.com/loopandlearn/LoopFollow/releases/tag/v2.2.9){:target="_blank"}.

Documentation has been updated. Please ask in the comments of this [post in the LoopFollow FB group](https://www.facebook.com/groups/1281905676265126/posts/1305687503886943/){:target="_blank"} if anything is unclear.

### More on Bluetooth Heartbeat

LoopFollow’s new Bluetooth-driven heartbeat offers a battery-efficient alternative to the _<span translate="no">Silent Tune</span>_ and works with RileyLink, OrangeLink, EmaLink, or a recently expired Dexcom G6/ONE/G7/ONE+ devices. While the _<span translate="no">Silent Tune</span>_ is generally reliable, some other activities on the phone can interrupt the process and cause *LoopFollow* to stop working in the background. (For example, playing games or using the Timer have been reported to interrupt *LoopFollow*.) If you experience battery drain or are missing alarms, consider switching to Bluetooth (you do have to carry this extra device with you).

The connected Bluetooth device will update at 5 minute intervals (*Dexcom* devices) or 1-minute intervals (*RileyLink* devices) to wake your *LoopFollow* app to be sure desired alerts and alarms are provided.

If you use LoopFollow on your Looping phone for the features offered, you can connect to your own Dexcom device and don't need to use an additional expired device.

This update also improves failure notifications, now alerting you at 6, 12, and 18 minutes if updates stop. 

Instructions on how to add this feature can be found [at this link](https://www.loopandlearn.org/loop-follow#bt-heartbeat){:target="_blank"}. 

For background on the using _<span translate="no">Silent Tune</span>_ compared to a Bluetooth device, please see this [post on Facebook](https://www.facebook.com/groups/1281905676265126/posts/1305999973855696/){:target="_blank"}.

## Troubleshooting Remote Commands

A common theme for recent help requests in our Facebook group is that remote commands are not working, or not working consistently.

Here's what LoopDocs has to say:

> Remote commands that use Apple's production servers are more reliable than those sent through Apple's sandbox servers. Production servers are the default servers used by Browser Builders and those [Mac-Xcode builders who download via TestFlight](https://loopkit.github.io/loopdocs/build/testflight-xcode/){:target="_blank"}. Sandbox servers are the default servers used by Mac-Xcode builders who download directly to their phones.

The following are known to decrease the likelihood of success:

* Facetime
* Gaming
* Video calls
* Using the phone as a Hotspot
* Watching TikTok or YouTube videos
* Having Service/Nightscout on a backup Loop app- it should only be on the Looper's phone
* Using an "old" passcode: the codes change every 30s and if you send the request, say, 29s into the lifecycle of a code, chances are it will be stale when it reaches your looper’s phone; Loop only accepts the last 2 codes

Do you have troubleshooting tips? Please put in the comments of this [FaceBook post](https://www.facebook.com/groups/LOOPandLEARN/posts/3931563953766746/){:target="_blank"}.

## Circulating Insulin

The body’s response to insulin can vary due to factors like exercise, stress, illness, diet. and many others. Monitoring insulin levels helps prevent unexpected crashes or spikes.

Ideally, basal rates match your metabolic needs to keep blood glucose steady, but diabetes is not ideal. Loop's Insulin on Board (IOB) shows the difference between delivered insulin and your set basal rate. Knowing circulating insulin can be helpful—when Loop shows zero IOB, basal insulin is still active. Loop’s exponential model factor varies by  insulin type (2.23 for Novolog, 1.85 for Fiasp), but individual response matters most. So, use these numbers with caution.

To estimate how much insulin is circulating, multiply your basal rate by one of those factors and then add in IOB (if IOB is negative, subtract that amount). If you use more than one basal rate, the one from the last 2 hours is most important.

**Examples**

When IOB = 0:

* For a basal rate of 0.3 U/hr of Fiasp, about 0.55 U insulin is circulating
* For a basal rate of 0.6 U/hr of Novolog (Adult Model), about 1.34 U insulin is circulating

This information is most useful when the looper is more sensitive to insulin and Loop has limited basal insulin for a while, thus accumulating negative IOB.

## In the News

CBS News Healthwatch recently posted an article titled, “Schools aren't as plugged in as they should be to kids' diabetes tech, parents say.”

[FollowT1Ds](https://www.instagram.com/followt1ds/){:target="_blank"} had this to say about it:

> We are so excited that @cbsnews picked up our story of T1D students all over the nation facing barriers to reasonable accommodations they need and are entitled to under federal Americans with Disabilities Act (ADA)...

[Read the article here](https://www.cbsnews.com/news/children-schools-type-1-diabetes-cgm/){:target="_blank"}. We deeply appreciate Kerry Murphy and everyone who has worked to highlight this issue and advocate for what our kids deserve.

## Subscriber Email

In an effort to make bringing the News to you easier, we are moving to a new newsletter service. To make this and any future moves easier, please use this [form to provide your email address](https://docs.google.com/forms/d/e/1FAIpQLSeu64I0Ygauk079Q0lMhEcPq-IydPmscm2UCie6uxXfkfdmWw/viewform){:target="_blank"} to be subscribed when the move happens. 

## Helpful Links

* Subscribe to get the Newsletter delivered to your email weekly.
    * This is the old way to subscribe (it still works but when we change vendors, we cannot take your email with us). So please sign up with the Google form too.
        * [Subscribe](https://www.loopandlearn.org/newsletter-signup/){:target="_blank"} 
    * Please use this new Google Form to add your email
        * [Google Form for Newsletter sign up](https://docs.google.com/forms/d/e/1FAIpQLSeu64I0Ygauk079Q0lMhEcPq-IydPmscm2UCie6uxXfkfdmWw/viewform){:target="_blank"} 
    * Not all articles in the original Newsletter are reproduced in this text only edition; click on [original Newsletter archives](https://www.loopandlearn.org/loop-and-learn-newsletter/){:target="_blank"} for the full version
    * In particular, articles about recent posts in Facebook are not transcribed to the text-only version
* [Check for Updates](https://www.loopandlearn.org/version-updates/){:target="_blank"} summarizes details about latest versions for Loop, Trio, Loop Customizations and iOS
* [Find a Health Care Provider who will support your use of&nbsp;<span translate="no">Loop</span>](https://www.loopandlearn.org/hcp-recommendations/){:target="_blank"}
* [_<span translate="no">Loop and Learn</span>_&nbsp;Open-Source Automated Delivery System Links](https://www.loopandlearn.org/resources/#os-aid){:target="_blank"}

