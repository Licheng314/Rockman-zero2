; sub_080E89C0 @ 0x080E89C0-080E8A0A  (自动生成, 经往返验证)
.thumb
sub_080E89C0:
    push {r4, r5, lr}
    add r4, r0, #0
    lsl r1, r1, #0x18
    lsr r5, r1, #0x18
    ldr r0, [r4, #0x10]
    bl EXT_08037C20
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_080E89E4
    mov r0, #0
    strb r0, [r4, #1]
    mov r0, #4
    bl EXT_080032EC
    mov r0, #0
    b loc_080E8A04
loc_080E89E4:
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #2]
    strb r1, [r4, #5]
    mov r0, #8
    strb r0, [r4, #6]
    mov r0, #1
    bl EXT_080032EC
    lsl r1, r5, #0x18
    asr r1, r1, #0x18
    add r0, r4, #0
    bl EXT_080E8A0C
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
loc_080E8A04:
    pop {r4, r5}
    pop {r1}
    bx r1
