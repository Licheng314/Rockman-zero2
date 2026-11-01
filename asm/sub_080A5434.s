; sub_080A5434 @ 0x080A5434-080A549E  (自动生成, 经往返验证)
.thumb
sub_080A5434:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x28]
    bl EXT_080128D4
    ldrb r1, [r4, #0x13]
    add r0, r5, #0
    add r0, #0x24
    strb r1, [r0]
    ldr r2, [pc, #0x58]
    ldrb r0, [r4, #0x13]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #3
    sub r1, r1, r0
    lsl r1, r1, #1
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldrb r0, [r4, #0x13]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r1, r0, #3
    sub r1, r1, r0
    lsl r1, r1, #1
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bls loc_080A5498
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080A4EEC
loc_080A5498:
    pop {r4, r5}
    pop {r0}
    bx r0
