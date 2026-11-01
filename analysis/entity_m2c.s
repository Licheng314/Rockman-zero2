glabel Entity_SetScript
.thumb
.syntax unified
    push {r4, r5, lr}
    mov ip, r0
    lsls r1, r1, #0x10
    lsrs r5, r1, #0x10
    lsrs r2, r1, #0x18
    ldrb r0, [r0, #0x1e]
    cmp r2, r0
    beq .L0801282C
    mov r3, ip
    ldrb r1, [r3, #0xb]
    movs r0, #4
    ands r0, r1
    cmp r0, #0
    beq .L08012814
    lsls r0, r2, #2
    ldr r1, =0x084C9800
    adds r0, r0, r1
    ldr r0, [r0]
    str r0, [r3, #0x6c]
    movs r0, #0xff
    strb r0, [r3, #0x1f]
    b .L08012828
    ldr r0, [sp]
    lsrs r4, r1, #1
.L08012814:
    lsls r1, r2, #2
    ldr r0, =0x0842E800
    adds r0, r1, r0
    ldr r0, [r0]
    mov r3, ip
    str r0, [r3, #0x6c]
    ldr r0, =0x08414B00
    adds r1, r1, r0
    ldr r0, [r1]
    str r0, [r3, #0x3c]
.L08012828:
    mov r1, ip
    strb r2, [r1, #0x1e]
.L0801282C:
    mov r3, ip
    ldrb r1, [r3, #0xb]
    movs r0, #4
    ands r0, r1
    cmp r0, #0
    bne .L08012884
    mov r4, ip
    adds r4, #0x34
    ldr r0, =0x0202E590
    lsls r2, r2, #1
    adds r0, r2, r0
    ldrh r1, [r0]
    ldrh r0, [r3, #0x20]
    adds r1, r1, r0
    adds r3, #0x22
    ldr r0, =0x0202E390
    adds r2, r2, r0
    ldrh r0, [r2]
    ldrb r3, [r3]
    adds r0, r0, r3
    lsls r0, r0, #0x10
    lsrs r3, r0, #0x10
    lsls r1, r1, #0x16
    lsrs r1, r1, #0x16
    ldrh r2, [r4, #0x14]
    ldr r0, =0xFFFFFC00
    ands r0, r2
    orrs r0, r1
    strh r0, [r4, #0x14]
    mov r0, ip
    ldrb r1, [r0, #0xb]
    movs r0, #0x20
    ands r0, r1
    cmp r0, #0
    bne .L08012884
    lsls r2, r3, #4
    ldrb r1, [r4, #0x15]
    movs r0, #0xf
    ands r0, r1
    orrs r0, r2
    strb r0, [r4, #0x15]
    mov r0, ip
    adds r0, #0x23
    strb r3, [r0]
.L08012884:
    mov r0, ip
    adds r0, #0x6c
    lsls r1, r5, #0x18
    lsrs r1, r1, #0x18
    bl .L08004B3C
    pop {r4, r5}
    pop {r0}
    bx r0
