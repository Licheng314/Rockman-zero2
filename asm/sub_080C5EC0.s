; sub_080C5EC0 @ 0x080C5EC0-080C6018  (自动生成, 经往返验证)
.thumb
sub_080C5EC0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    bls loc_080C5ECC
    b loc_080C6012
loc_080C5ECC:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    ldrsh r4, [r3, r3]
    lsr r4, r1, #0x20
    ldrsh r0, [r7, r3]
    lsr r4, r1, #0x20
    ldrsh r0, [r5, r4]
    lsr r4, r1, #0x20
    ldrsh r0, [r0, r5]
    lsr r4, r1, #0x20
    ldrsh r0, [r6, r5]
    lsr r4, r1, #0x20
    ldrsh r4, [r2, r6]
    lsr r4, r1, #0x20
    ldrsh r0, [r3, r7]
    lsr r4, r1, #0x20
    str r2, [r2]
    lsr r4, r1, #0x20
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    mov r2, #1
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C6012
    b loc_080C600C
    .word 0x0000C30C
    .dh 0x4912 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFC4E ; gap
    .dh 0x2200 ; gap
    .dh 0x7AA1 ; gap
    .dh 0x20EF ; gap
    .dh 0x4008 ; gap
    .dh 0x72A0 ; gap
    .dh 0x1C20 ; gap
    .dh 0x304C ; gap
    .dh 0x7002 ; gap
    .dh 0x1C22 ; gap
    .dh 0x324A ; gap
    .dh 0x7811 ; gap
    .dh 0x2011 ; gap
    .dh 0x4240 ; gap
    .dh 0x4008 ; gap
    .dh 0x7010 ; gap
    .dh 0x2008 ; gap
    .dh 0x74A0 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFCAF ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD147 ; gap
    .dh 0x4903 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFC2D ; gap
    .dh 0xE03F ; gap
    .dh 0xC309 ; gap
    .dh 0x0000 ; gap
    .dh 0xC308 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFC9D ; gap
    .dh 0x69A2 ; gap
    .dh 0x7A51 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD006 ; gap
    .dh 0x20FD ; gap
    .dh 0x4008 ; gap
    .dh 0x7250 ; gap
    .dh 0x4908 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFC18 ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2004 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD028 ; gap
    .dh 0x4904 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFC0E ; gap
    .dh 0x2022 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE01E ; gap
    .dh 0x0000 ; gap
    .dh 0xC310 ; gap
    .dh 0x0000 ; gap
    .dh 0xC31C ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74C ; gap
    .dh 0xFC7B ; gap
    .dh 0x7CA0 ; gap
    .dh 0x2800 ; gap
    .dh 0xD002 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0xE013 ; gap
    .dh 0x6D60 ; gap
    .dh 0x21E0 ; gap
    .dh 0x0089 ; gap
    .dh 0x1840 ; gap
    .dh 0x6560 ; gap
    .dh 0x4808 ; gap
    .dh 0x1C21 ; gap
    .dh 0x3154 ; gap
    .dh 0xF74F ; gap
    .dh 0xF8C5 ; gap
    .dh 0x4907 ; gap
    .dh 0x4288 ; gap
    .dh 0xD906 ; gap
    .dh 0x7AA0 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72A1 ; gap
loc_080C600C:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C6012:
    pop {r4}
    pop {r0}
    bx r0
