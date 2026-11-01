; sub_080D5430 @ 0x080D5430-080D546A  (自动生成, 经往返验证)
.thumb
sub_080D5430:
    push {r4, r5, r6, r7, lr}
    sub sp, #4
    add r6, r2, #0
    add r7, r3, #0
    ldr r2, [sp, #0x18]
    ldr r3, [sp, #0x1c]
    ldr r4, [sp, #0x20]
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    ldr r5, [r0, #0x28]
    str r4, [sp]
    add r0, r5, #0
    bl EXT_0801F020
    mov r0, #0
    str r0, [r6]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080D545E
    mov r0, #0xfe
    b loc_080D5460
loc_080D545E:
    mov r0, #0x82
loc_080D5460:
    strb r0, [r7]
    add sp, #4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
