## Welcome to News from&nbsp;_<span translate="no">Loop and Learn</span>_

_Master Your DIY `Closed-Loop` Insulin Delivery System_

Published on 04 November 2025

## In this edition:

* [Upcoming Open Mics](#upcoming-open-mics)
* [iOS 26: Please Wait](#ios-26-please-wait)
* [Diabetes Awareness Month](#diabetes-awareness-month)
* [What’s Your Favorite New LoopFollow Feature?](#whats-your-favorite-new-loopfollow-feature)
* [Do I Need Xcode?](#do-i-need-xcode)
* [CalRx Insulin](#calrx-insulin)
* [Hackathon ‘25](#hackathon-25)
* [Premeal in Nightscout?](#premeal-in-nightscout)
* [How Narrow Should My Target Range Be?](#how-narrow-should-my-target-range-be)
* [Bubble Reduction](#bubble-reduction)
* [LnL Team Members Meet in Person](#lnl-team-members-meet-in-person)
* [Advocacy in Australia](#advocacy-in-australia)
    * [A Call to Action](#a-call-to-action)
    * [Well-Deserved Recognition](#well-deserved-recognition)
* [*Facebook* Q&A](#facebook-qa)
* [Helpful Links](#helpful-links)

- - -

## Upcoming Open Mics 

Our next Open Mic is on Thursday, November 13. Everyone is always welcome and invited!

_<span translate="no">Loop and Learn</span>_: Informal Discussion (`Open Mic`) virtual meetings are scheduled on the second Thursday of each month and the fourth Saturday of each month.

There is also an 
Italian `Open Mic` on the last Tuesday of each month for iOS and
Android loopers (with Patrick Sonnerat for
AAPS).


#### Calendar

| Topic | Recorded? | Time | Date |
| - | - | - | - |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` on 2nd Thursday<br>[Zoom](https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1)| no | 17:00 UTC | 13 November 2025 |
| _<span translate="no">Loop and Learn</span>_: Informal Discussion<br>`Open Mic` on 4th Saturday<br>[Zoom](https://zoom.us/j/99366922798?pwd=sTOc5JdKLGgLlmKYxX23dabiRM8Gk2.1) | no | 20:00 UTC | 22 November 2025 |
| _<span translate="no">Loop and Learn Italia</span>_: Informal Discussion<br>`Open Mic` on last Tuesday of each month<br>[Now Using *Zoom*](https://zoom.us/j/9786554154?pwd=W0XTbZX5g2blj45cUbY45ZD4BZHa4X.1) | no | 19:00 UTC | 25 November 2025 |

#### Permanent Links

Video Conference Sessions use the following links every month. Notice - they now have easy-to-remember redirects shortcuts:

* English `Open Mic`: [loopandlearn.org/zoom](https://loopandlearn.org/zoom)
* Italian `Open Mic`: [loopandlearn.org/zoomit](https://loopandlearn.org/zoomit)


#### Time Zone Converter

Need help figuring out when an event happens in your time zone? Try the [SavvyTime: UTC Converter](https://savvytime.com/converter/utc){:target="_blank"}.

- - -

## _<span translate="no">Loop v3.8.2</span>_ Release

A new release for _<span translate="no">Loop</span>_ is available.

**WARNING:** If you were an early adopter of the Dana pump with the *Loop* app, you need to build a different branch. There are differences between the way *Trio* and *Loop* handle boluses that need to be worked out before Dana gets added back to the *Loop* release.  Please see [Why was DanaKit support changed?](https://loopkit.github.io/loopdocs/version/releases/#why-was-danakit-support-changed).

**Updates in v3.8.2**

This version updates a few iOS 26 interface issues, moves support for Dana pumps to a different branch, and streamlines and enhances the Browser Build process.

* Restore expected behavior for phones running iOS 26
* Modify the [build schedule](https://loopkit.github.io/loopdocs/browser/automatic/#updated-build-features) to run on Sundays and build on the second Sunday of each month
* [Remove DanaKit](https://loopkit.github.io/loopdocs/version/releases/#why-was-danakit-support-changed) support from `main` and `dev` branches of the *Loop* app
* Update some translations


- - -

## iOS 26: Please Wait 

Please do **NOT** update your OS-AID phone to iOS 26 yet.

Yes, we know that iOS 26.1 just came out - but please let people test that before you take the plunge.

If you are already using iOS 26 on your phone:

* *Loop* users should update to [*Loop* version 3.8.2](#loop-v382-release)
* *Trio* users - please read the special warning below

Special warning for users of the *Trio* app.

> If you use Trio, DO NOT UPDATE TO iOS 26.1. There is a bug in Trio that only seems to appear for those running iOS 26.1 (from people using the beta and RC iOS 26.1. And please please, never install beta iOS on your looping phone)

You can bookmark [https://www.loopandlearn.org/version-updates](https://www.loopandlearn.org/version-updates/) if you want to stay up-to-date on our iOS recommendations for Trio and Loop.

**Be sure to keep iOS automatic updates off for both *Loop* and *Trio* apps, so an update won’t happen when you’re not looking!**

- - -

## Diabetes Awareness Month

It’s that time of year again! Many of us are sharing information about diabetes with the “outside world,” and we also encourage taking a moment to deepen our own awareness. November ‘23 and ‘24 issues of News from Loop and Learn have featured articles and resources for Diabetes Awareness Month. We invite you to explore the archives and [revisit those issues](https://www.loopandlearn.org/loop-and-learn-newsletter/) for inspiration and insight!

- - -

## What’s Your Favorite New LoopFollow Feature?

Now that *LoopFollow* 4.0 has been out for a bit — [what’s your favorite feature?](https://www.facebook.com/groups/loopfollowlnl/permalink/1494309058358119/)

* Jonas, one of our LoopFollow SuperDevelopers, uses volume-button snooze all the time: “In a company meeting, I snooze super fast.”

Your turn — what’s your 4.0 story?

* Did push feedback (Trio only) calm the “was it received?” nerves?
* Snooze All from the new Snoozer Bar on a long drive?
* Use the QR code share to spin up a second Caregiver's phone in seconds?

[Drop a mini story in the comments](https://www.facebook.com/groups/loopfollowlnl/permalink/1494309058358119/):

* What happened?
* Which feature did you use?

- - -

## Do I Need Xcode?

If you are only using Browser Builds, and you have not been bothering to keep your Xcode version up to date, and you need to free up space, then you can remove Xcode from your Mac:

* Uninstall Xcode
* Run the big cleanup script option in the [Build Script Utilities](https://www.loopandlearn.org/build-select/#utilities-disk)

- - -

## CalRx Insulin

California is contracting for its [own affordable insulin](https://www.gov.ca.gov/2025/10/16/governor-newsom-announces-affordable-calrx-insulin-11-a-pen-will-soon-be-available-for-purchase/) Starting January 1, 2026, California’s CalRx® Insulin Glargine pens should be available. The planned price is $55 for a five-pack of pens. The aim is to make insulin more affordable and accessible for everyone who relies on it.

- - -

## Hackathon ‘25 

Our generous donors have given more than $41,000 so far, including many $10 contributions! Thank you! Let’s keep going towards our goal of $50K!

Your support is helping developers and support staff from these countries to be at the Hack:

* Australia
* New Zealand
* Austria
* USA
* Canada
* Netherlands
* Germany
* Turkiye
* Sweden
* Czechia

Donate here: [Nightcout Foundation: Direct Donations for Hackathon](https://www.nightscoutfoundation.org/new-products/direct-donation-apa26).

The sessions are all filled up. Check out future articles in the newsletter when we discuss what happened in the virtual session (7 November 2025) and the in-person meetings (15-16 November, 2025).

- - -

## Premeal in Nightscout?

**Question:** When Loop’s Premeal Override is enacted, can I see that in Nightscout?

**Answer:** The short answer is no.

The PreMeal setting does show up in Tidepool if you use that.

A great workaround is to create and use a preset override called “Meal” if you want this option to show up in Nightscout.

The advantage of the workaround is that you can enable it, then later enter carbs and bolus and the preset stays around to help with the initial meal handling. Then it ends after the duration you set (such as 2 hours). 

Using a lower low range after a meal means Loop will start to automatically increase insulin sooner when that post meal glucose rise hits. Loop will not increase delivery above scheduled basal so long as your current glucose is below the low end of the target range.

A longer explanation is posted [here, in Zulip Chat](https://loop.zulipchat.com/#narrow/channel/148543-Loop/topic//near/545469552).

- - -

## How Narrow Should My Target Range Be?

For Loop, using a range—such as 10 mg/dL or 0.5 mmol/L—works better than setting a single target number. Loop always aims for the midpoint of your correction range, but it won’t take action unless your glucose moves outside that range.

In reality, blood glucose rarely stays perfectly steady at a single value; it naturally drifts up and down a few points for no obvious reason. When that happens, you often don’t need to intervene to stay stable. However, if your correction range is set to just one number, Loop may respond to those tiny fluctuations by making small (and usually unnecessary) adjustments. These adjustments can shorten the pump’s battery life, which is not usually a problem, but when using pumps that are close to or past their expiry, it can be.

- - -

## Bubble Reduction

Here's a great way to reduce bubbles when filling pods.

When injecting air into the insulin vial, before drawing up insulin, hold the vial upright so the air goes directly into the headspace and doesn't have to pass through the liquid. Then flip and draw the insulin slowly into the syringe.

There will still be a large bubble at the top after you draw in the insulin. You can try to get most of that bubble out but it is not critical. Next, remove the syringe from the vial and invert it so the needle is down. Flick it a couple of times to get any residual bubbles (there will be some!) to rise to the top - near the plunger. Keep the needle side down while you fill the pod. Those few bubbles will remain in the syringe.

Another tip: If you feel like there's excess air in your insulin vial, place the vial on the counter, then remove the plunger from a syringe (it'll be a little difficult) and put the needle into the vial. That will equilibrate the pressure inside and outside the vial.
For those times when you need more insulin than is left in one vial, push out as much air as you can before switching to the second vial- don’t inject air into it. After filling your pump, use the above trick to balance the pressure in the new vial.

- - -

## LnL Team Members Meet in Person

Carol and Phil are getting AROUND this fall! Last month, they met up with Rebecca in Philly! It is truly fun to meet up with our fellow loopers in person, be it for the first time or the 100th!

If you meet up with other Loopers or Trio-ers, please share your pix with us!

- - -

## Advocacy in Australia

### A Call to Action

Recently, Philip Hall, one of our Australian loopers, traveled to Canberra to meet with the Health Minister’s Office and other government politicians to discuss fair access to Automated Insulin Delivery (AID) for Australians living with Type 1 Diabetes.

As you all know, AID is more than technology… It’s a lifeline. For people with Type 1, it means fewer dangerous lows, fewer sleepless nights, and a break from the constant mental calculations that never stop. It gives people back something you can’t measure in numbers – peace of mind.

Philip acknowledges he’s one of the lucky ones. His private health cover gives him access to this system, and it has transformed his life. But many Australians aren’t as fortunate. They live with the same relentless condition yet cannot access the same life-saving tools. That’s simply not fair.

Despite clear recommendations from diabetes organizations and even the Government’s own 2024 Inquiry into Diabetes, which called for wider access, many still face barriers due to cost and policy gaps. Every Australian with Type 1 Diabetes deserves equal access to this care – no matter their age, postcode, or finances.

If you or someone you know is touched by Type 1 Diabetes, it would mean the world if you could:

1. Write to your local MP (find them at aph.gov.au)
2. Copy in the Health Minister – Minister.Butler@health.gov.au
3. Share how AID has helped you or someone you love

You can sign or view the petition here:
[https://www.change.org/.../make-automated-insulin...](https://www.change.org/p/make-automated-insulin-delivery-affordable-for-all-australians-with-type-1-diabetes?fbclid=IwZXh0bgNhZW0CMTAAYnJpZBExQnNYd1p1dUE5ekswNVN4NwEeZHYjXKss55e5HZYPkgAd1ubSLl0rnFsQYeTwWtYjXBdyG8KG3gx-u9h4Cpo_aem_7aLf7GPtOBnGvicf7oLnTQ)

Your voice can make a real difference. Together, we can help create a fairer future for everyone living with Type 1 Diabetes.

Please share this information so more people can see it, sign the petition, and take action. If you know someone or a family coping with Type 1 Diabetes, sharing this could help make sure their voices are heard, too.

Learn more and find resources at [smartdiabetesliving.com](http://smartdiabetesliving.com).

This article is adapted from a post by Philip Hall, with permission and gratitude.
Thank YOU, Philip, for your advocacy and self-sacrifice so that others can enjoy more peace of mind!

### Well-Deserved Recognition

Kudos to our favorite Wookiee - [Bionic Wookiee](https://bionicwookiee.com/) -  the much-deserving recipient of the [diabetes.vic](https://www.diabetesvic.org.au/diabetes-victoria-impact-awards/) Outstanding Contribution- Lived Experience Award.

David has lived with type 1 diabetes for 43 years. He’s cofounder of [Nascence Biomed](https://www.nascencebiomed.com/?fbclid=IwY2xjawN2PfxleHRuA2FlbQIxMABicmlkETFmcE8zM0hWSnVOdFpYVFRMAR7oI3uekr2o2bfMfF5MYxzlDUmWnlmnHhwD0Bj8SBEfmuQZXYfaoFwBBN9FVw_aem_VSqu2M8GlNxNwy0luQ2ytQ) and spends a lot of his “extra” time running peer support groups. He is well-known for his work in diabetes tech, but has also worked on clinical study teams at the Baker Heart and Diabetes Institute and is currently serving on the executive committee of the new Australian Diabetes Clinical Trials Network. David has been a part of the online diabetes community for the last decade and started looping with OpenAPS in 2017.

The Outstanding Contribution – Lived Experience Award honors a person living with diabetes whose exceptional efforts have made a sustained, positive impact on the community. It recognizes how personal experience can spark new ideas, inspire others, and drive real change

- - -

## *Facebook* Q&A

[Do G7 and pods have to be worn on the same side of the body?](https://www.facebook.com/groups/LOOPandLEARN/permalink/4199454206977718/?rdid=VtYpz5Sezcpb7DiC#)

[Is it time to switch from Trio-main to Trio-dev?](https://www.facebook.com/groups/diytrio/permalink/1973652460035266/)

[Want some proactive strategies for seniors living with T1D?](https://www.facebook.com/share/p/1EYGntVMXD/?)

[How much do you micromanage?](https://www.facebook.com/share/p/1Gt1sy4GLd/)

[What can I tell my significant other, who is concerned about security with Open Source?](https://www.facebook.com/groups/LOOPandLEARN/permalink/4204860759770396/)

[In Trio, does it matter if insulin is given as a bolus (SMB or manual) or as a temp basal?](https://www.facebook.com/groups/diytrio/permalink/1974895949910917/?rdid=dCwLFUi5HPn4mb0D#)

[Do I have to do "maintenance work" with my OS-AID app?](https://www.facebook.com/groups/LOOPandLEARN/permalink/4205903919666080/?rdid=rytnJ2cUXY111tYh#)

[What do I need to do in Loop settings when changing insulin types?](https://www.facebook.com/groups/LOOPandLEARN/permalink/4211127879143684/?rdid=JCSC0yGeV3pwf7Ch#)

- - -

## Helpful Links

* Newsletter Subscription
    * [Google Form for Newsletter sign up](https://docs.google.com/forms/d/e/1FAIpQLSeu64I0Ygauk079Q0lMhEcPq-IydPmscm2UCie6uxXfkfdmWw/viewform){:target="_blank"} 
* Not all articles in the original Newsletter are reproduced in this text only edition; click on [original Newsletter archives](https://www.loopandlearn.org/loop-and-learn-newsletter/){:target="_blank"} for the full version
    * In particular, articles about recent posts in Facebook are not transcribed to the text-only version
* [Check for Updates](https://www.loopandlearn.org/version-updates/){:target="_blank"} summarizes details about latest versions for Loop, Trio, Loop Customizations and iOS
* [Find a Health Care Provider who will support your use of&nbsp;<span translate="no">Loop</span>](https://www.loopandlearn.org/hcp-recommendations/){:target="_blank"}
* [_<span translate="no">Loop and Learn</span>_&nbsp;Open Source Automated Delivery System Links](https://www.loopandlearn.org/resources/#os-aid){:target="_blank"}

