# supSMS misc. code
## List of codes
||NTSC-J 1.0|NTSC-J 1.1|NTSC-U|PAL|
|-|:-:|:-:|:-:|:-:|
|[Instant restart](#instant-restart)|◎|◎|？|？|
|[Fast forward](#skip-intro-cutscenes)|◎|◎|？|？|
|[Skip intro cutscenes](#skip-intro-cutscenes)|◎|◎|？|？|

◎: tested by sup39  
〇: tested by others  
？: untested  

## Usage
### Instant restart
- press `Y + D-Pad Up` to restart without pausing + exit area

You can change the `0808` in the 3rd line to the button input value you want.

### Fast forward
- press `B + D-Pad Down` to fast forward 4x
- press `B + D-Pad Up` to fast forward 8x (Note: this may cause lag)

This code handles QFT (but not SGT) properly.

### Skip intro cutscenes
- press `R + D-Pad Up` to enable
- press `R + D-Pad Down` to disable

This code do not skip any frames but *fast forward* them.
Therefore, objects will still move as regular in the intro cutscenes,
but without being rendered on the screen.

This code also handles QFT (but not SGT) properly just like the [Fast forward](#fast-forward) code.

Note: **You may want to disable it when you are in secret stage and Bowser fight.**
