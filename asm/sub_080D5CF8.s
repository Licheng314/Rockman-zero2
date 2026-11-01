; sub_080D5CF8 @ 0x080D5CF8-080D5D2A  (自动生成, 经往返验证)
.thumb
sub_080D5CF8:
    push {r4, r5, lr}
    ldr r0, [pc, #0x30]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r2, #0x46
    mov r0, #0x10
loc_080D5D06:
    mov r3, #0xa
    add r4, r2, #0
    add r4, #0x40
    sub r5, r0, #1
loc_080D5D0E:
    ldrh r0, [r1]
    strh r0, [r2]
    add r2, #2
    add r1, #2
    sub r3, #1
    cmp r3, #0
    bne loc_080D5D0E
    add r2, r4, #0
    add r0, r5, #0
    cmp r0, #0
    bne loc_080D5D06
    pop {r4, r5}
    pop {r0}
    bx r0
