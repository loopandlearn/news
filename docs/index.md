## Welcome to News from&nbsp;_<span translate="no">Loop and Learn</span>_

_Master Your DIY `Closed-Loop` Insulin Delivery System_

Published on 10 June 2025.

## In this edition:

* [*Zoom* Sessions](#upcoming-zoom-sessions)
* [Urgent Message to All Browser Builders](#urgent-message-to-all-browser-builders)
* [iPhone 16 and DASH Pods: Heads Up!](#iphone-16-and-dash-pods-heads-up)
* [Software Updates](#software-updates)
* [Version Updates](#version-updates)
* [A Look at `LoopDocs`](#a-look-at-loopdocs)
* [`Anubis` News](#anubis-news)
* [Where do I Find?](#where-do-i-find)
* [More On Sex-Specific Precision Medicine](#more-on-sex-specific-precision-medicine)
* [Start Your Own Post](#start-your-own-post)
* [`OS/DIY`-Friendly Healthcare Providers](#osdiy-friendly-healthcare-providers)
* [Text Size Tricks](#text-size-tricks)
* [Friends for Life, Orlando 2025](#friends-for-life-orlando-2025)
* [Helpful Links](#helpful-links)

- - -

## Upcoming *Zoom* Sessions

_<span translate="no">Loop and Learn</span>_: Informal Discussion (`Open Mic`) zoom meetings are scheduled on the second Thursday of each month.

### Possible Second Session

We might add a second _<span translate="no">Loop and Learn</span>_: Informal Discussion (`Open Mic`) session per month, scheduled
to be more convenient for those who are
unable to attend our already scheduled sessions (Thursday 2 p.m. ET U.S.). 

If you are
interested in attending, please [use this form](https://docs.google.com/forms/d/1J1ycsCEzsxPsMW_7I5YF5nhWLMl1VWux6DuVoqh0D7A/viewform?edit_requested=true) to let us know that you are interested and when you can make it.

#### Zoom Calendar

*Zoom* Sessions use this NEW link:

* [https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1](https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1)

> WARNING - the previous link is no longer used. As of June 2025 - this is the correct link. Please discard any saved link that is no longer valid.

| Topic | Recorded? | Time | Date |
| - | - | - | - |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` | no | 18:00 UTC | 9 June 2025 |

#### Time Zone Converter

Need help figuring out when an event happens in your time zone? Try the [SavvyTime: UTC Converter](https://savvytime.com/converter/utc){:target="_blank"}.


- - -

## Urgent Message to All Browser Builders

Browser Build (BB) using a released (`main`) or development (`dev`) branch is temporarily unavailable for anyone who needs to Add Identifiers or update their certificates.

We have a partial solution where we can help people with an app that is very close to expiration or already expired. Please see this section of the [Version Updates page](https://www.loopandlearn.org/version-updates/#interim-fastlane-update).

Please do not panic - we will help you. If you have a week or more until expiration, please wait for a full solution where we update the released or dev code through our normal process.

How do you know if you have a problem?

* Go to your repository, select Actions: Build
    * If it succeeds you do not have a problem and you gave yourself 90 days
    * If it fails, please check out the status on the link above

Special cases:

* If you are running Loop 3.2.x and want to update to Loop 3.6, please wait unless time is critical
* If you are running Trio 0.2.x and want to update to Trio 0.5.x, please wait until the full solution is provided

The community is working on solutions as fast as we can. Please be patient. 

The issue we are experiencing affects a lot of people - not just Open Source Automated Insulin Delivery Apps.

This is an important reminder that although BB should automatically rebuild on the first of every
month, it is up to each looper to make sure that this happens. This includes making sure Apple Developer agreements are signed, Apple distribution certificates are renewed, and necessary changes on GitHub or Apple platforms are addressed.

- - -

## iPhone 16 and DASH Pods: Heads Up!

Insulet changed the boards they use for DASH pod manufacture. 
The ones we’ve seen are in pods manufactured starting in late January 2025.

* If you do not have an iPhone 16, you will not notice a difference with these pods
* If you have an iPhone 16, pay attention to the manufacture date

The information about these new pods is relevant to all Open Source Automated Insulin Delivery (OS-AID) apps (`Loop`, `Trio`, `iAPS`) that use iPhones. Android users also report differences, but those are not discussed here.

**Before you connect:**

* One of the small fine-print items on the paper cover ends in `-Atlas` for `InPlay BLE` and in `-SAW` for `TWI BOARD`. In the US, you see a prefix of `FCC ID: RBV`. In other words, `FCC ID: RBV-Atlas` or  `FCC ID: RBV-SAW`. Other countries may have a different prefix.

**After you connect:**

*  The Bluetooth device name shows up as `InPlay BLE` for these new pods as compared to `TWI BOARD` for older pods
* This can be see in iPhone, Settings, Bluetooth or in your app when you tap on the pump icon and then select Pod Details

### True for all Pods

All pods built with either designation, `TWI BOARD` or `InPlay BLE` have this characteristic:

* Three minutes after the last communication between the phone and pod, the pod will automatically disconnect itself from Bluetooth
* The OS-AID app sends a command to reconnect as soon as that disconnect is reported by the phone operating system (iOS) which starts a new 3-minute duration of connection
* That keeps the app operating, even when the phone is locked, and the pod connected as long as the phone and pod are within Bluetooth range

### What to Expect for iPhone 16 with InPlay BLE Pods

Thank you to the people using these pods who submitted Loop Reports. (We have enough now.)

The reconnect sequence for InPlay pods is what is causing the issue with iPhone 16. The developers are looking at this to see what commands can be issued to make these new pods reconnect promptly.

* `TWI_BOARD` pods and `InPlay BLE` pods with older phones reconnect in less than one sec
* `InPlay BLE` pods with iPhone 16 have a median reconnect time closer to 40 sec - half shorter, half longer (measured times could be many minutes)

This is we've gathered from people using these pods with iPhone 16.

* They may be hard to get to pair - but they will eventually connect, just keep trying
* Once priming finishes, it may be hard to get them to insert the cannula
    * If at all possible, be ready to insert the cannula within 3 minutes of the time the priming starts
    * If you can't make that timeline (which is pretty tight), don't give up when the app says "No pod found", just keep trying
    * Things to try that may or may not help - could just be coincidence
        * Quit (swipe up) and restart the app
        * Toggle iPhone settings, Bluetooth off and then on again
* When you use the app to enter a manual bolus, the app may say "No pod connected"
    * wait two minutes and try again
    * then keep repeating at two minute intervals until the bolus succeeds
    * alternatives
        * let the app auto-bolus for you - it will be much more patient that you are
        * take and record a manual injection

### What to do?

If you have these pods and use an iPhone 16, find a friend with an older iPhone who has a stash of `TWI BOARD` pods and swap pods with them.

- - -

## Software Updates

When you update Mac OS or iOS, your automatic update settings
preferences may get reset. Be sure to check. We recommend you choose download only
so that YOU can decide when your device gets updated. For iOS, it is particularly important that you be awake to make sure your looping app gets restarted promptly after an iOS update.

> Please install that update as soon as you get the all-clear. There are often important security updates and bug fixes.


- - -

## Version Updates

iOS 18.5 has been [confirmed](https://www.loopandlearn.org/version-updates/#mac-xcode) to work with Xcode 16.4 by our testers. There have been no reported issue with any of the Open Source apps on iOS 18.5 phones.

Please see [Version Updates](https://www.loopandlearn.org/version-updates) for details and check back often.

- - -

## A Look at `LoopDocs`

Want to know the best way to ask
for help? How to navigate all that
is LoopDocs? Do you want to help
improve LoopDocs? All of these
topics are addressed In
[LoopDocs](https://loopkit.github.io/loopdocs/intro/loopdocs-how-to/).

Have a quick look!

- - -

## `Anubis` News

Anubis is a modified Dexcom G6 transmitter, and we have facilitated collection of used transmitters for their production. The good news is that generous device donations means the Anubis Project has a sufficient supply of used/expired G6 and G7 and won't be collecting any for the forseeable future.
If you’ve been collecting these, you can go ahead and discard them or come up with a creative artwork project.

LoopFollow users may want to keep recently used G6 transmitters or G7 sensors on hand. [See this section on how to keep LoopFollow operating while the phone is locked](https://www.loopandlearn.org/loop-follow/#bt-heartbeat). 

Learn about [Anubis here](https://www.loopandlearn.org/anubis/).

- - -

## Where do I Find?

Whenever we have “breaking news”, it’s posted in the [Featured section](https://www.facebook.com/groups/LOOPandLEARN/announcements) of our
Facebook group. We keep it updated and urge you to search there first when
looking for important info on Facebook.

Be sure to subscribe to this newsletter so that breaking news arrives in your inbox too.

- - -

## More On Sex-Specific Precision Medicine

Our most recent edition of News from
Loop and Learn focused on this topic,
so it’s particularly timely that [this
article](https://pmc.ncbi.nlm.nih.gov/articles/PMC12104206/), co-authored by some
members of our admin team and
other friends in the larger open source
community, should be published.
Congratulations and thank you for
your deep commitment to the
continuing advancement of looping
technology and understanding and
supporting the needs of different
segments of the diabetes population!

- - -

## Start Your Own Post

#### When on [Facebook](https://www.facebook.com/groups/LOOPandLEARN):

Do you occasionally see a post and think, yeah... something similar happened to
me; I think I’ll share that here and get help for my issue, too? It’s much better to elevate what
happened to you to your own post becuase:

* similar outcomes may have different causes
* it makes tracking easier
* when your individual post is answered, you can add the word "Resolved" to the beginning of the original post

We go through each post to make sure that no looper is left behind. Individual posts makes tracking so much easier- and members often get their
answers quicker that way!

#### When on [`Loop Zulipchat`](https://loop.zulipchat.com/):

`Loop Zulipchat` is a different type of forum. Normally you go to a channel and topic that already exists and add a new post in it. You do not need to mark your post resolved. In zulipchat you can view posts over all channels/topics in the order in which they are posted, or limit to a channel or topic and see just those posts in order.

It's a different experience than Facebook and far fewer people post there. You can get help either place.

Although it is recommended that you subscribe to all the channels in Loop zulipchat when you join, be sure to at least include these: Build Issues, Documentation, Loop, LoopCaregiver App, Omnipod DASH.

## `OS/DIY`-Friendly Healthcare Providers

What does that mean? Open Source/ Do-It-Yourself- Friendly Healthcare Providers
(OS/DIY HCPs) are providers who are, at a minimum, willing to write
prescriptions and provide prior authorizations for insurance. They do NOT need
to be able or willing to teach you about your OS-AID or to help with settings.
Occasionally, we hear about providers who dump patients using OS-AID -
what a shame! Any HCP who is willing to support OS-AID users- to any degree-
belongs on our list! Please [add yours](https://www.loopandlearn.org/hcp-recommendations/) if they qualify.

- - -

## Text Size Tricks

Did you know that you can change your text size? You
can change it for one app and leave the rest of your
phone settings unchanged.

> iPhone settings -> accessibility -> per-app settings -> add app

> then adjust text size (or other options) and they apply just to that app

- - -

## Friends for Life, Orlando 2025

[Friends for Life (FFL) Orlando](https://childrenwithdiabetes.com/conferences/friends-for-life-orlando-2025/) is starting and we will
have our traditional meetup at the conference on Thursday, July 10!

If you loop or are interested in learning about looping, or
just in meeting some loopers, join us! FFL is appropriate for
all ages, and all ages of T1Ds. At least half of the T1Ds in
attendance are adults and there are lots of kids of all ages! 

If you are considering going to FFL for the first time, DO IT!! It is an incredible
experience that will help power you through to next year.

- - -

## Helpful Links

* Newsletter Subscription
    * [Google Form for Newsletter sign up](https://docs.google.com/forms/d/e/1FAIpQLSeu64I0Ygauk079Q0lMhEcPq-IydPmscm2UCie6uxXfkfdmWw/viewform){:target="_blank"} 
* Not all articles in the original Newsletter are reproduced in this text only edition; click on [original Newsletter archives](https://www.loopandlearn.org/loop-and-learn-newsletter/){:target="_blank"} for the full version
    * In particular, articles about recent posts in Facebook are not transcribed to the text-only version
* [Check for Updates](https://www.loopandlearn.org/version-updates/){:target="_blank"} summarizes details about latest versions for Loop, Trio, Loop Customizations and iOS
* [Find a Health Care Provider who will support your use of&nbsp;<span translate="no">Loop</span>](https://www.loopandlearn.org/hcp-recommendations/){:target="_blank"}
* [_<span translate="no">Loop and Learn</span>_&nbsp;Open Source Automated Delivery System Links](https://www.loopandlearn.org/resources/#os-aid){:target="_blank"}

