; sub_08061728 @ 0x08061728-080617B4  (自动生成, 经往返验证)
.thumb
sub_08061728:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    beq loc_0806173A
    cmp r5, #1
    beq loc_08061758
    b loc_080617AC
loc_0806173A:
    mov r0, #0xdd
    bl EXT_080032EC
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #2
    orr r0, r1
    str r0, [r2]
    add r0, r4, #0
    add r0, #0xbc
    strh r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08061758:
    add r5, r4, #0
    add r5, #0xbc
    ldrh r0, [r5]
    add r0, #1
    strh r0, [r5]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #2
    bne loc_08061778
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r2, #3
    neg r2, r2
    and r1, r2
    str r1, [r0]
loc_08061778:
    ldrh r0, [r5]
    cmp r0, #0x6e
    bne loc_08061794
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    mov r1, #0xc0
    lsl r1, r1, #3
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    bl EXT_080A6A78
loc_08061794:
    ldrh r1, [r5]
    mov r0, #0xc8
    lsl r0, r0, #1
    cmp r1, r0
    bne loc_080617A6
    mov r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080617A6:
    add r0, r4, #0
    bl EXT_080128D4
loc_080617AC:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
