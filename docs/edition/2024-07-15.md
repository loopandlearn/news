## Welcome to News from&nbsp;_<span translate="no">Loop and Learn</span>_

_Master Your DIY Closed-Loop Insulin Delivery System_

Published on 30 June 2024.

## In this edition:

* [*Zoom* Sessions](#upcoming-zoom-sessions)
    * [_<span translate="no">Omnipod 5</span>_: Panel Discussion Replay](#omnipod-5-panel-discussion-replay)
* [International Travel with Dexcom G7](#international-travel-with-dexcom-g7)
* [Updates for the *LoopFollow* App](#updates-for-the-loopfollow-app)
* [Helpful Links](#helpful-links)

## Upcoming *Zoom* Sessions

_<span translate="no">Loop and Learn</span>_: Informal Discussion in 2024 are normally scheduled on the second Thursday of each month.

*Zoom* Sessions use this link:

* [https://us06web.zoom.us/j/89085412738?pwd=eXpTN2M5V3M0TEVJQktmVldBTVRYUT09](https://us06web.zoom.us/j/89085412738?pwd=eXpTN2M5V3M0TEVJQktmVldBTVRYUT09){:target="_blank"}

| Topic | Recorded? | Time | Date |
| - | - | - | - |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion | no | 18:00 UTC | 11 July |

#### Time Zone Converter

Need help figuring out when an event happens in your time zone? Try the [SavvyTime: UTC Converter](https://savvytime.com/converter/utc){:target="_blank"}.

### _<span translate="no">Omnipod 5</span>_: Panel Discussion Replay

Thanks to our Omnipod 5 Panel for bringing us up to speed on Omnipod’s FDA-approved hybrid closed-loop system. If you were unable to join us, here’s the replay!

* [_<span translate="no">Omnipod 5</span>_: Panel Discussion Replay](https://www.youtube.com/watch?v=h-tiBspWy2U){:target="_blank"}

## International Travel with Dexcom G7

If you’re **traveling outside of your home country** and your phone is lost, stolen, broken or goes for a swim, or the app tries to update -or fails- you might not be able to install the G7 app on your existing or replacement phone. If this happens to you, unless you have brought a different Loopable CGM (like the G6, ONE or ONE+), you have two options for continuing to Loop, and both involve manually entering glucose readings into Loop:

* Test blood glucose using a meter
* Switch to the Dexcom G7 receiver

Our Best Advice (other than be extra careful and lucky):

* Have a backup strategy when traveling internationally. Options include:
    * Bring a spare phone preloaded with your required apps
        * Be sure to take a copy of all your settings
        * You will probably need to start a new pod with this solution
        * The directions on [LoopDocs: FAQs: New Phone Tips](https://loopkit.github.io/loopdocs/faqs/new-phone/#overview){:target="_blank"} for switching the Dexcom to the backup phone with G7 won't work. According to Dexcom: "People must sign in to the G7 app before leaving home for the app to work overseas and can only sign into one app at a time."
    * Bring some G6 or One sensors and a transmitter in your travel bag
    * Bring extra test strips and a meter
    * Bring a G7 receiver and charging cord if you have one
* **Turn off auto update** on the G7 app before leaving home
    * If you update, uninstall, or try to reinstall the app while outside your home country, you will lose the app until you return home
* If you travel across a border, you may get an error message because the local server finds you
    * **Do not delete and reinstall the G7 app** to get rid of the error message
    * You will lose the G7 app due to geofencing
    * Instead, ignore the error and attempt to sign in to the existing app

Here is [more info on G7](https://www.loopandlearn.org/dex-one/#g7){:target="_blank"} and other Dexcom CGMs. Note that the ONE+ requires a customization to the `main` branch for the *Loop* app, but is included in the `dev branch`. So make sure you have the correct version installed if you have access to the ONE+ and plan to use it. We do also acknowledge that it would be rare for someone to have both G7/G6 and ONE+/ONE.  

Solutions are evolving and we are trying to keep everyone updated with the best information that we have. With the help of a community member, we have tested a VPN solution. More details to follow next week.

## Updates for the *LoopFollow* App

Recent updates for the *LoopFollow* app brings several new features and improvements designed to enhance your experience:

### Version 2.2.3

* **Prediction Curves for Trio:** The app now displays all 4 prediction curves.
    * The "eventually" number and the min/max prediction values are not currently shown for the *Trio* app (as they are for the *Loop* app)
    * This will be addressed in a future release
* **Background Update Alerts:** You will now receive an alert if the app has stopped updating in the background, ensuring you stay informed at all times.
* **Bolus Display Differentiation:** Automated and SMB boluses are now displayed as blue triangles, while manual boluses remain as blue dots, making it easier to differentiate between them.
* **Graph Height Reset:** The height of the graph now resets with each data refresh. Previously, a high prediction or BG value could cause the graph scale to remain stuck until the app was restarted.
* **Improved Dexcom Share Code:** The Dexcom share code has been improved and is now less prone to crashes.

### Version 2.2.2

* **Branch, Build Date, Latest Version, and Blacklisted Version Display:** The app now displays essential version information directly within the interface. It will check for newer versions and show if the current version is “blacklisted,” meaning it has bugs that make updating to a new version important.
    * GitHub archives the build version information, so it may take 24 hours after the release before current information appears in your app on your phone
* **Version Notifications:** Receive notifications for new versions, blacklisted versions, and build expirations to ensure you are always up-to-date.
* **Removed Download Loop/iAPS Data Toggle:** Streamlined the user interface by removing the unnecessary toggle. The same effect can be achieved by a combination of other settings. This setting was a common source of error when it was forgotten to be enabled. The app now runs as if this setting is on.
* **Nightscout Entries with Glucose Key:** Improved data handling; this allows the glucose entered in the Nightscout careportal to be plotted on the LoopFollow graph.

## Helpful Links

* [Subscribe](https://www.loopandlearn.org/newsletter-signup/){:target="_blank"} to get the Newsletter delivered to your email weekly.
    * Some articles in the [original Newsletter](https://www.loopandlearn.org/2022/10/19/loop-and-learn-newsletter/){:target="_blank"} are not reproduced here
* [Check for Updates](https://www.loopandlearn.org/version-updates/){:target="_blank"}
* [Find a Health Care Provider who will support your use of&nbsp;<span translate="no">Loop</span>](https://www.loopandlearn.org/hcp-recommendations/){:target="_blank"}
* [_<span translate="no">Loop and Learn</span>_&nbsp;Open-Source Automated Delivery System Links](https://www.loopandlearn.org/resources/#os-aid){:target="_blank"}
