## Welcome to News from&nbsp;_<span translate="no">Loop and Learn</span>_

_Master Your DIY `Closed-Loop` Insulin Delivery System_

Published on 17 May 2026

## In this edition:

* [Upcoming Open Mics](#upcoming-open-mics)
* [Eversense 365](#eversense-365)
* [Loop v3.14.0](#loop-v3140)
* [Apple's WWDC](#apples-wwdc)
* [Recent Increase in Omnipod DASH Faults](#recent-increase-in-omnipod-dash-faults)
* [Trio Talk: Fat & Protein Handling Refactor](#trio-talk-fat-protein-handling-refactor)
* [LoopFollow 6.1 is Here!](#loopfollow-61-is-here)
* [LoopFollow Browser Builders: How to Update to LoopFollow 6 and beyond](#loopfollow-browser-builders-how-to-update-to-loopfollow-6-and-beyond)
* [How to Ask for Help](#how-to-ask-for-help)
* [Tape Options for Use Under Pods](#tape-options-for-use-under-pods)
* [G8 is On the Horizon](#g8-is-on-the-horizon)
* [A Message About One of the Diabetes Community’s Most Powerful Advocates](#a-message-about-one-of-the-diabetes-communitys-most-powerful-advocates)
* [Facebook Q&A](#facebook-qa)
* [Helpful Links](#helpful-links)

- - -

## Upcoming Open Mics 

Our next Open Mic is on Saturday May 23. Everyone is always welcome and invited!

_<span translate="no">Loop and Learn</span>_: Informal Discussion (`Open Mic`) virtual meetings are scheduled on the second Thursday of each month and the fourth Saturday of each month.

There is also an 
Italian `Open Mic` on the last Tuesday of each month for iOS and
Android loopers (with Patrick Sonnerat for
AAPS).

#### Calendar

| Topic | Recorded? | Time | Date |
| - | - | - | - |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` on 4th Saturday<br>[Zoom](https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1) | no | 21:00 UTC | 23 May 2026 |
| _<span translate="no">Loop and Learn Italia</span>_: Informal Discussion<br>`Open Mic` on last Tuesday of each month<br>[Now Using *Zoom*](https://zoom.us/j/9786554154?pwd=W0XTbZX5g2blj45cUbY45ZD4BZHa4X.1) | no | 19:00 UTC | 26 May 2026 |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` on 2nd Thursday<br>[Zoom](https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1)| no | 18:00 UTC | 11 June 2026 |

#### Permanent Links

Video Conference Sessions use the following links every month. Notice - they now have easy-to-remember shortcuts:

* `English Open Mic`: [loopandlearn.org/zoom](https://loopandlearn.org/zoom)
* `Italian Open Mic`: [loopandlearn.org/zoomit](https://loopandlearn.org/zoomit)


#### Time Zone Converter

Need help figuring out when an event happens in your time zone? Try the [SavvyTime: UTC Converter](https://savvytime.com/converter/utc).

- - -

## Eversense 365 

**Discussion with Fran Kaufman, Marion Barker and Joanne Milo**


Dr. Fran Kaufman, Chief Medical Officer of Senseonics, maker of the Eversense implantable CGM, joined us to discuss the integration of Eversense 365, the newest version that performs for a year, with Loop and Trio. She also shared what’s in the pipeline at Senseonics. Joining her were Marion Barker, our in-house test expert, and Joanne Milo, who has been using Eversense 365 with her Trio app for four months- and loving it! The OS developer is Bastiaan Verhaar.

* [Click this link for the recorded video](https://www.youtube.com/watch?v=mixVvBFwE2E)


- - -

## Loop v3.14.0

Loop v3.14.0
was released on 14 May 2026

#### `Loop` Features

* The Pod Keep Alive feature for folks using Omnipod with iPhone 16 (all models) or iPhone 17e is now part of the released code
* Live Activity Plots on the phone are improved
* Live Activity on the watch now opens the Loop app on the watch
* Bugfix: the G6 sensor start used to report a time in the future which messed up SAGE reporting on Nightscout - that is now fixed

#### Support

* The support files for browser build were updated to fastlane 2.234.0
* Additional translations were imported from lokalise
    * Two languages with no translations (Chechen and Hindi) were removed, while Korean was added
* A CONTRIBUTING.md file was added to assist volunteers who want to contribute to the community

> Browser Builders: If you have been using the special branch, feat/pod-keep-alive, please switch to the main branch. (The special branch was deleted because it is no longer necessary.)

- - -

## Apple's WWDC


Apple’s Worldwide Developer Community (WWDC) meets online June 8-12. Apple is likely to announce new products and a new OS.  They may also issue a new program license agreement (PLA), and we may experience TestFlight or other Apple server issues.  Anyone interested can watch [WWDC 26](https://developer.apple.com/news/?id=yi8qj25k) online for free. 

- - -

## Recent Increase in Omnipod DASH Faults

There have been many reports of increases in DASH faults. We analyzed the data from Loop Analytics.

A month-by-month analysis of Pod faults was conducted for the last 6 months (Nov 2025 through April 2026 inclusive) and Loop analytics showed that the increase in faults is universal across all reported versions of phone iOS and DASH pump manager. This statement is valid for all iOS apps that use the OmniBLE repository to control DASH pods: The rise in faults is caused by a pod issue.

When faults are examined per month per user, normalized by iOS version or by Loop Version (which corresponds to DASH pump manager version), we see across the board (iOS 18.x through 26.x and Loop versions 3.6.x through 3.13.x) that each group has seen essentially the same month-over-month increase. This increase is striking. Quoting from the AI associated with the Analytics Tool, "This is not noise. It's a sustained, accelerating trend. The rate [per user per month] has quadrupled from ~4% in November 2025 to a peak of ~18.5% in April 2026, with a clear inflection point around mid-December 2025."

Special note for DASH users who use Loop - this is a good reason to share your data! If you don't have data sharing turned on - please do it right now: Go to Loop, Settings, Usage Data Sharing - enable Share Usage Data.

Thank you to all who are already reporting, as this allows us to analyze the number of faults per month and normalize by iOS and Loop Version.

If you want to share your pain, put your screenshot of previous pod details as comments at this [this Facebook post](https://www.facebook.com/groups/2161109864145506/?multi_permalinks=4412728952316908) or at this [Trio Discord channel](https://discord.com/channels/1020905149037813862/1239983179931324507). We are especially interested in any Atlas pods manufactured in 2026 that do NOT end in a fault.


> The bottom line is that the iOS version and DASH pump manager version are not the root cause of the rising fault trend. If you get a fault, especially a 203 fault, but really any fault, report it to Insulet.

> Android phones do not seem to have the same issue as iOS phones. There has not been a similar increase in faults with AAPS.

- - -

## Trio Talk: Fat & Protein Handling Refactor

The refactor detailed in this [GitHub Pull Request](https://github.com/nightscout/Trio/pull/951) has been added to Trio main and dev versions. This new way of managing fat and protein entries is superior to the former way Trio dealt with those important sources of glucose. This feature offers a significantly smoother experience than the previous way of dealing with fat and protein entries.

The way it works:

* You record fat and protein grams, and according to the settings you choose, they are converted to carb equivalents and then added accordingly, utilizing the delay setting
* If you are running default meal settings, you'll see the following:
    * carb entry at time of recording,
    * first carb equivalent entry after __ delay minutes; default is 60,
    * second carb equivalent entry 30min after 1st entry, if 1st entry >33g,
    * third carb equivalent entry 30min after 2nd entry, if 1st and 2nd entry are each >33g

* The default implementation spaces out carb equivalent entries by 30 minutes

* Carb equivalents are capped at 99g per meal entry; if you need more entered, do so using a second meal entry

* Minimum carb equivalents size of 10g is required for Trio to utilize the entry(s) for bolusing

* Calculated carb equivalents are evenly split, e.g.

    * 33g becomes a single entry of 33g
    * 60g becomes 30 + 30
    * 90g becomes 30 + 30 + 30
    * 150g becomes 33 + 33 + 33

Many thanks to those who developed and tested this great feature!

- - - 

## LoopFollow 6.1 is Here!

This release brings a Live Activity upgrade, corrected stats, a new forecast view for Trio users and smarter unit handling. All the details- and some good Q&A- can be found in the [LoopFollow Facebook group](https://www.facebook.com/groups/1281905676265126/).

[LoopFollowDocs](https://loopfollowdocs.org) was updated.

- - -

## LoopFollow Browser Builders: How to Update to LoopFollow 6 and beyond

Here is a [new video](https://www.facebook.com/reel/986699110735421) that shows existing LoopFollow Browser Builders how to update to LoopFollow 6. It’s so easy that it’s only 4 minutes long!
You'll need to [follow along in the LoopFollowDocs](https://loopfollowdocs.org/build/lf-browser-build/#update-to-loopfollow-v6x) to

* Add Identifiers
* Create the LoopFollow App Group
* Add the LoopFollow App Group to your Identifiers for LoopFollow and LoopFollow LiveActivity Extension
* Build LoopFollow

> These are one-time build steps required for Broswer Build of LoopFollow version 6.0 or newer when you update from v5.x

- - -

## How to Ask for Help


The best way to get help is to follow these directions. (Yes- if at all possible, we want you
to read the information at the links below before you post.) This is not to discourage you from asking questions. This is to help us help you!

* [Browser Build Help](https://loopkit.github.io/loopdocs/browser/bb-errors/#help-with-errors): Give us your GitHub username and a brief
description of your problem
* [Mac Build Help](https://loopkit.github.io/loopdocs/build/build-errors/#posting-for-help): Give us a full Xcode screenshot and a brief description of
your problem

It’s not only helpful for the person needing help, but for the whole community, because it saves everyone valuable time!


- - -

## Tape Options for Use Under Pods


We have previously shared a [great method for stabilizing pod sites](https://loopandlearn.github.io/news/edition/2024-02-21/#pod-site-stability){: target="_blank" } by placing the cannula area of the pod atop a piece of medical tape. We’d like to remind everyone of this great option and share some “do’s and don’ts”:


* Use a clear film under the pod’s cannula area, such as:

    * Opsite Flexifix (NOT the “Gentle” type- it is too thick)
    * Tegaderm
    * Hypafix Transparent (“Dressing Retention Tape” is used by some successfully; others found it unusable for this because of the fibers)
    * Fixomull Transparent

* Cut the piece large enough so that the little wings on the backer are usable. Cutting pieces small enough that they don’t include the wings is just asking for frustration.


- - -

## G8 is On the Horizon


Coming soon to an arm (abdomen? thigh?) near you!

[According to reporting](https://www.drugdeliverybusiness.com/dexcom-unveils-next-gen-g8-cgm/) on Dexcom’s next-generation CGM announcements, the Dexcom G8 is expected to introduce quite a few new features and improvements. 
With FDA filing scheduled for next year and launch projected for the end of 2027 or early 2028, this is a ways off, but something to get excited about that’s… exciting!

- - -

## A Message About One of the Diabetes Community’s Most Powerful Advocates

Bastian Hauck’s leadership has significantly influenced the direction of the diabetes community and strengthened its standing among the professionals and organizations responsible for innovating and delivering diabetes therapies. Founder of #dedoc° Diabetes Online Community, Bastian has brought together “voices” from around the world, built pathways for their participation in professional diabetes spaces, and helped reshape expectations around representation and inclusion in diabetes care and innovation.

Bastian has recently stopped treatment for the terminal cancer he has been battling since 2021. We would like to call attention to [this post](https://www.facebook.com/dedocORG/posts/pfbid0cpQ2UnnY56cLrHtT7RTv231gAvW9ik8mDFDkwR3tpaQnjyqoF5v3rNc3SZhPG8Whl) from the #dedoc° community, which highlights contributions he has made that, whether we realize it or not, affect every one of us. Please take a moment to read it and show appreciation, if you feel moved to do so. 

- - -

## Facebook Q&A

* [A great discussion about teenage tumult and looping](https://www.facebook.com/groups/LOOPandLEARN/permalink/4354991504757320/)
* [How have you managed glucose during surgery?](https://www.facebook.com/groups/diytrio/permalink/2130816347652209/)
* [Can someone tell me about the Medtrum Nano pump?](https://www.facebook.com/groups/LOOPandLEARN/permalink/4404960353093768/)
* [Doc wants to follow me…](https://www.facebook.com/groups/LOOPandLEARN/permalink/4397854517137685/)
* [How to get pod and CGM synced to new phone?](https://www.facebook.com/groups/LOOPandLEARN/permalink/4391911471065323/)
* [Advice for perimenopausal changes?](https://www.facebook.com/groups/LOOPandLEARN/permalink/4382764695313334/)
* [Help! I can't get Trio/Loop on the watch!](https://www.facebook.com/groups/diytrio/permalink/2138427743557736/)
* [My new pod sounds funny. What’s up with that?](https://www.facebook.com/groups/LOOPandLEARN/permalink/4361999520723185/)


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




