; sub_080DBA7C @ 0x080DBA7C-080DBAFC  (自动生成, 经往返验证)
.thumb
sub_080DBA7C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5]
    cmp r0, #1
    bhi loc_080DBADE
    ldrb r6, [r4, #0x12]
    ldr r0, [r5, #0x10]
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    add r0, r0, r6
    ldrb r0, [r0]
    bl EXT_080D58D0
    lsl r0, r0, #0x18
    asr r2, r0, #0x18
    cmp r2, #0
    blt loc_080DBAD4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    lsl r0, r6, #0xc
    mov r1, #0xf8
    lsl r1, r1, #7
    add r0, r0, r1
    ldr r1, [r5, #8]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [pc, #0x18]
    lsl r0, r2, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080DBAF6
    .word 0x0000020A
    .word 0x0834BCAC
loc_080DBAD4:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    b loc_080DBAF6
loc_080DBADE:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080DBB50
loc_080DBAF6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
