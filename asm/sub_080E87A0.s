; sub_080E87A0 @ 0x080E87A0-080E87EE  (自动生成, 经往返验证)
.thumb
sub_080E87A0:
    push {r4, r5, lr}
    add r4, r0, #0
    lsl r1, r1, #0x18
    lsr r5, r1, #0x18
    mov r0, #1
    str r0, [r4]
    mov r0, #0
    strb r0, [r4, #4]
    ldr r0, [r4, #0x10]
    bl EXT_080D5790
    mov r0, #0xff
    strb r0, [r4, #7]
    add r0, r4, #0
    bl EXT_080E9418
    add r0, r4, #0
    bl EXT_080E95C0
    ldr r0, [pc, #0x28]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E87DA
    mov r0, #0x51
    mov r1, #0
    bl EXT_08002D68
loc_080E87DA:
    lsl r1, r5, #0x18
    asr r1, r1, #0x18
    add r0, r4, #0
    bl EXT_080E87F4
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    pop {r4, r5}
    pop {r1}
    bx r1
