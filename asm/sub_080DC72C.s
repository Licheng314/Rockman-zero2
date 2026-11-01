; sub_080DC72C @ 0x080DC72C-080DC79E  (自动生成, 经往返验证)
.thumb
sub_080DC72C:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    bl EXT_080DCCAC
    add r5, r0, #0
    mov r6, #1
    strb r6, [r7, #0xe]
    ldrb r0, [r7, #0x1e]
    lsl r0, r0, #8
    add r1, r7, #0
    add r1, #0x70
    ldrb r4, [r1]
    orr r4, r0
    add r0, r7, #0
    bl EXT_080126A0
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0x11]
    ldrb r1, [r7, #0x12]
    bl EXT_080D5880
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    lsr r0, r0, #0x1b
    ldr r1, [pc, #0x1c]
    add r5, r5, r1
    add r5, r5, r0
    ldrb r0, [r5]
    mov r1, #7
    and r2, r1
    asr r0, r2
    and r0, r6
    cmp r0, #0
    beq loc_080DC78C
    add r0, r7, #0
    mov r1, #4
    bl EXT_08012CA4
    b loc_080DC794
    .dh 0x0000 ; gap
    .word 0x00000233
loc_080DC78C:
    add r0, r7, #0
    mov r1, #5
    bl EXT_08012CA4
loc_080DC794:
    mov r0, #0
    strb r0, [r7, #0x13]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
