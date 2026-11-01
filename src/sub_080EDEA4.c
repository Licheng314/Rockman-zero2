/* sub_080EDEA4 (14B) - indirect tail-call thunk through EWRAM fn-ptr */

typedef void (*Fn)(int);

void sub_080EDEA4(int arg) {
    (*(Fn volatile *)0x0203E74C)(arg);
}
