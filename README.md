


# Sonic '06 Boss Logic Decompilations

All Decompiled Boss Logic for Sonic '06 By Story

No vs Hedgehogs Yet, but contains everything else

### How To Read:

Every boss has a couple different common functions that they cycle through in order.

### Appear

This happens at the start of every fight, and only once. When this completes, it usually transfers control to Action.

### Action

Main Boss Logic Loop.  Can be interrupted by damaging the boss to call `OnDamage` or killing the boss to call `OnFatal`.   A few pitfalls:



- `GetHP` calls are sorted from least to most health, so be careful of the `<=` comparison.  Every block goes up, not down a section of HP.  Also, full health is 1.0, and HP is never explicitly specified.
- Most commands do not take up time, but there are a few that do:
  - `WaitFixed(_ARG_0_, n)` waits for n seconds, idling.
  - `WaitRoate(_ARG_0_, n)` also does so but rotates to track you (solaris phase 1, notably, does this)
  - `CallSetCamera(_ARG_0_, target, unkown_1, unknown_2, ... t,unknown_last)`Sets the camera and takes t seconds to adjust before moving on.
  - `ActionRotate(_ARG_0_, m, n) ` acts like `WaitRotate` above but can be interrupted by switching to another state (damaged, dead)
- Some attacks also spend time, like in shadow/firstmefiress_omega.lua line 168: `ShotVulcan(_ARG_0_, "DeathVulcan", 1)` waits for 1s before resuming the action loop.

Happy deciphering!


