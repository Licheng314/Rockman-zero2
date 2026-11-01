; sub_080778EC @ 0x080778EC-0807796E  (自动生成, 经往返验证)
.thumb
sub_080778EC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08077942
    mov r0, #0x3a
    bl EXT_080032EC
    ldr r3, [pc, #0x70]
    add r2, r4, #0
    add r2, #0xb6
    ldrb r0, [r2]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_0807791E
    add r0, #0xff
loc_0807791E:
    asr r0, r0, #8
    str r0, [r4, #0x5c]
    ldrb r0, [r2]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_08077938
    add r0, #0xff
loc_08077938:
    asr r0, r0, #8
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08077942:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [r4, #0x60]
    add r1, r1, r2
    str r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08077968
    add r0, r4, #0
    bl EXT_08077BB4
loc_08077968:
    pop {r4, r5}
    pop {r0}
    bx r0
