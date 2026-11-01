; sub_080D4EB4 @ 0x080D4EB4-080D4EE4  (自动生成, 经往返验证)
.thumb
sub_080D4EB4:
    push {r4, r5, lr}
    add r5, r0, #0
    lsl r1, r1, #0x10
    add r4, r5, #0
    add r4, #0xbc
    mov r0, #1
    strb r0, [r4]
    ldr r0, [r5, #0x54]
    add r0, r0, r2
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    add r0, r0, r3
    str r0, [r5, #0x58]
    cmp r1, #0
    beq loc_080D4ED8
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080D4EDC
loc_080D4ED8:
    mov r0, #0
    b loc_080D4EDE
loc_080D4EDC:
    mov r0, #1
loc_080D4EDE:
    pop {r4, r5}
    pop {r1}
    bx r1
