; sub_0803F6FC @ 0x0803F6FC-0803F7C4  (自动生成, 经往返验证)
.thumb
sub_0803F6FC:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x13]
    cmp r0, #0
    bne loc_0803F7B8
    add r0, r4, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r2, #0x80
    lsl r2, r2, #5
    and r1, r2
    add r5, r0, #0
    cmp r1, #0
    beq loc_0803F76E
    add r1, r4, #0
    add r1, #0x54
    ldr r2, [r4, #0x5c]
    mvn r2, r2
    lsr r2, r2, #0x1f
    mov r0, #4
    mov r3, #0
    bl EXT_080AC670
    ldr r1, [r4, #0x5c]
    cmp r1, #0
    bge loc_0803F736
    neg r1, r1
loc_0803F736:
    ldr r0, [r4, #0x60]
    cmp r0, #0
    bge loc_0803F73E
    neg r0, r0
loc_0803F73E:
    cmp r1, r0
    blt loc_0803F74A
    ldr r0, [r4, #0x5c]
    neg r0, r0
    str r0, [r4, #0x5c]
    b loc_0803F750
loc_0803F74A:
    ldr r0, [r4, #0x60]
    neg r0, r0
    str r0, [r4, #0x60]
loc_0803F750:
    mov r1, #0
    str r1, [r5]
    add r0, r4, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    mov r0, #0x2b
    bl EXT_080032EC
    b loc_0803F7A6
loc_0803F76E:
    ldrb r0, [r4, #0xc]
    cmp r0, #0
    beq loc_0803F7A6
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0803F880
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    beq loc_0803F7A6
    cmp r0, #0
    ble loc_0803F79E
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    mov r3, #0
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_0803F798
    mov r3, #1
loc_0803F798:
    mov r0, #0
    bl EXT_080AD254
loc_0803F79E:
    add r0, r4, #0
    bl EXT_0803F7C4
    b loc_0803F7BE
loc_0803F7A6:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    b loc_0803F7BE
loc_0803F7B8:
    add r0, r4, #0
    bl EXT_0803F7C4
loc_0803F7BE:
    pop {r4, r5}
    pop {r0}
    bx r0
