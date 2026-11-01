; sub_080EAE5C @ 0x080EAE5C-080EAEC4  (自动生成, 经往返验证)
.thumb
sub_080EAE5C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x10]
    ldrb r1, [r4, #4]
    add r0, r6, #0
    bl EXT_080D5D30
    lsl r0, r0, #0x10
    asr r5, r0, #0x10
    cmp r5, #0
    blt loc_080EAEB4
    mov r0, #1
    strh r0, [r4, #2]
    strb r5, [r4, #5]
    ldrb r2, [r4, #4]
    add r0, r4, #0
    mov r1, #0
    bl EXT_080DA984
    ldrb r2, [r4, #4]
    mov r0, #0
    add r1, r4, #0
    bl EXT_080DCF18
    ldrb r2, [r4, #4]
    mov r0, #0
    add r1, r4, #0
    bl EXT_080DD418
    ldrb r1, [r4, #4]
    add r0, r6, #0
    add r2, r5, #0
    bl EXT_080D6094
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    add r0, r6, #0
    bl EXT_080EB08C
    mov r0, #1
    bl EXT_080032EC
    b loc_080EAEBC
loc_080EAEB4:
    mov r0, #0
    strb r0, [r4, #1]
    mov r0, #1
    strh r0, [r4, #2]
loc_080EAEBC:
    mov r0, #1
    pop {r4, r5, r6}
    pop {r1}
    bx r1
