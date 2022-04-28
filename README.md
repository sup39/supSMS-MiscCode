# supSMS misc. code
## List of codes
||NTSC-J 1.0|NTSC-J 1.1|NTSC-U|PAL|
|-|:-:|:-:|:-:|:-:|
|[Pattern Selector](#pattern-selector)|◎|◎|[〇](https://twitter.com/torcnein/status/1518614922850148353)|？|
|[Instant Restart](#instant-restart)|◎|◎|[〇](https://twitter.com/torcnein/status/1518614922850148353)|？|
|[Fast Forward](#fast-forward)|◎|◎|？|？|
|[Skip Stage Intro](#skip-stage-intro)|◎|◎|？|？|
|[Mirror Mode](#mirror-mode)|◎|◎|[Source](https://discord.com/channels/83214196182880256/273126568795176960/960281550275104768)|？|

◎: tested by sup39  
〇: tested by others
？: untested  

## Usage
### Pattern Selector
- [Usage](https://gct.zint.ch/code-reference/#pattern-selector)
- [Source code](https://github.com/sup39/SMS-PatternSelector)

Note: **you need to enable `drawText` as well**

### Instant Restart
- press `Y + D-Pad Up` to restart without pausing + exit area

You can change the `0808` in the 3rd line to the button input value you want.

### Fast Forward
- press `B + D-Pad Down` to fast forward 4x
- press `B + D-Pad Up` to fast forward 8x (Note: this may cause lag)

This code handles QFT (but not SGT) properly.

### Skip Stage Intro
- press `R + D-Pad Up` to enable
- press `R + D-Pad Down` to disable

This code do not skip any frames but *fast forward* them.
Therefore, objects will still move as regular in the intro cutscenes,
but without being rendered on the screen.

This code also handles QFT (but not SGT) properly just like the [Fast forward](#fast-forward) code.

Note: **You may need to disable it manually when you are in secret stage and Bowser fight.**

### Mirror Mode
Ported from JoshuaMK's
[Mirror Mode (NTSC-U)](https://discord.com/channels/83214196182880256/273126568795176960/960281550275104768)
by [mapping memory among versions](https://github.com/sup39/supSMS-Utils/blob/main/GeckoConverter/convert.ipynb).

The function `TBathWaterFlatRenderer::render` is missing in NTSC-J 1.1 and PAL, and therefore the related codes are removed in these two versions.
