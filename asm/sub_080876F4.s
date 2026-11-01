; sub_080876F4 @ 0x080876F4-080877AC  (自动生成, 经往返验证)
.thumb
sub_080876F4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08087710
    ldr r0, [r5, #0x54]
    mov r1, #0xa0
    lsl r1, r1, #4
    b loc_08087714
loc_08087710:
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x98]
loc_08087714:
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r5, #0x58]
    mov r0, #0x80
    lsl r0, r0, #6
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080877A6
    mov r0, #0x3f
    bl EXT_080032EC
    add r0, r4, #0
    mov r1, #1
    mov r2, #0
    bl EXT_080874C4
    add r0, r4, #0
    mov r1, #1
    mov r2, #0x10
    bl EXT_080874C4
    add r0, r4, #0
    mov r1, #1
    mov r2, #0x20
    bl EXT_080874C4
    add r0, r4, #0
    mov r1, #1
    mov r2, #0x30
    bl EXT_080874C4
    add r0, r4, #0
    mov r1, #1
    mov r2, #0x40
    bl EXT_080874C4
    add r0, r4, #0
    mov r1, #1
    mov r2, #0x50
    bl EXT_080874C4
    add r0, r4, #0
    mov r1, #1
    mov r2, #0x60
    bl EXT_080874C4
    add r0, r4, #0
    mov r1, #1
    mov r2, #0x70
    bl EXT_080874C4
    add r0, r4, #0
    mov r1, #1
    mov r2, #0x80
    bl EXT_080874C4
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08087558
loc_080877A6:
    pop {r4, r5}
    pop {r0}
    bx r0
