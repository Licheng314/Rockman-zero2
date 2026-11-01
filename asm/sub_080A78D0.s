; sub_080A78D0 @ 0x080A78D0-080A79B4  (自动生成, 经往返验证)
.thumb
sub_080A78D0:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xe]
    cmp r1, #0
    beq loc_080A78E0
    cmp r1, #1
    beq loc_080A78F6
    b loc_080A79AE
loc_080A78E0:
    ldr r0, [r4, #0x54]
    str r0, [r4, #0x64]
    ldr r0, [r4, #0x58]
    str r0, [r4, #0x68]
    add r0, r4, #0
    add r0, #0xb4
    strb r1, [r0]
    str r1, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080A78F6:
    ldr r5, [r4, #0x64]
    str r5, [r4, #0x54]
    ldr r6, [pc, #0xb8]
    add r2, r4, #0
    add r2, #0xb4
    ldrb r0, [r2]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r6
    mov r1, #0
    ldrsh r0, [r0, r1]
    ldr r3, [r4, #0x5c]
    .dh 0x4358 ; TODO muls r0, r3, r0
    cmp r0, #0
    bge loc_080A791A
    add r0, #0xff
loc_080A791A:
    asr r0, r0, #8
    add r0, r5, r0
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x68]
    str r1, [r4, #0x58]
    ldrb r0, [r2]
    lsl r0, r0, #1
    add r0, r0, r6
    mov r5, #0
    ldrsh r0, [r0, r5]
    .dh 0x4358 ; TODO muls r0, r3, r0
    cmp r0, #0
    bge loc_080A7936
    add r0, #0xff
loc_080A7936:
    asr r0, r0, #8
    add r0, r1, r0
    str r0, [r4, #0x58]
    ldrb r0, [r2]
    add r0, #3
    mov r5, #0
    strb r0, [r2]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bhi loc_080A7954
    mov r0, #0x80
    lsl r0, r0, #1
    bl EXT_080032EC
loc_080A7954:
    ldr r0, [r4, #0x5c]
    add r0, #0x40
    str r0, [r4, #0x5c]
    mov r1, #0xf0
    lsl r1, r1, #7
    cmp r0, r1
    ble loc_080A79A8
    ldr r0, [pc, #0x54]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #6
    cmp r0, r1
    bls loc_080A79A8
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080A79A8:
    add r0, r4, #0
    bl EXT_080128D4
loc_080A79AE:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
