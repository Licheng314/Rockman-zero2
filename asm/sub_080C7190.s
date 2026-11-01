; sub_080C7190 @ 0x080C7190-080C72F2  (自动生成, 经往返验证)
.thumb
sub_080C7190:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldrb r0, [r7, #0xd]
    cmp r0, #1
    beq loc_080C722C
    cmp r0, #1
    bgt loc_080C71A8
    cmp r0, #0
    beq loc_080C71B4
    b loc_080C72E8
loc_080C71A8:
    cmp r0, #2
    beq loc_080C7270
    cmp r0, #3
    bne loc_080C71B2
    b loc_080C72C4
loc_080C71B2:
    b loc_080C72E8
loc_080C71B4:
    ldrb r1, [r7, #0x11]
    ldr r3, [pc, #0xa4]
    add r2, r1, #0
    add r2, #0xdc
    lsl r2, r2, #1
    add r4, r2, r3
    ldr r0, [pc, #0x9c]
    mov r8, r0
    lsl r1, r1, #3
    add r0, #6
    add r1, r1, r0
    ldrh r0, [r1]
    strh r0, [r4]
    ldr r6, [pc, #0x94]
    add r2, r2, r6
    ldrb r0, [r7, #0x11]
    add r0, #6
    strh r0, [r2]
    ldrb r4, [r7, #0x11]
    add r4, #0xdc
    lsl r5, r4, #2
    add r5, r5, r4
    lsl r5, r5, #2
    ldr r1, [pc, #0x84]
    add r0, r5, r1
    lsl r4, r4, #1
    add r3, r4, r3
    ldrh r1, [r3]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x6c]
    add r5, r5, r0
    add r4, r4, r6
    ldrh r1, [r4]
    ldrb r0, [r5, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r5, #0
    bl EXT_08002AEC
    ldrb r0, [r7, #0x11]
    lsl r0, r0, #3
    add r0, r8
    ldrh r1, [r0]
    add r0, r7, #0
    bl EXT_080127E4
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
loc_080C722C:
    add r0, r7, #0
    bl EXT_080128D4
    ldr r2, [r7, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C72E8
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #0x18]
    ldrb r0, [r7, #0x11]
    lsl r0, r0, #3
    add r1, #2
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r7, #0
    bl EXT_080127E4
    ldrb r0, [r7, #0xd]
    add r0, #1
    b loc_080C72E6
    .word 0x0202E590
    .word 0x08348DE8
    .word 0x0202E390
    .word 0x08432D00
    .word 0x08432D0C
loc_080C7270:
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0x11]
    cmp r0, #2
    bne loc_080C7296
    add r0, r7, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080C7296
    ldr r0, [pc, #0x38]
    ldrb r1, [r7, #0x11]
    lsl r1, r1, #3
    add r1, r1, r0
    ldrh r1, [r1]
    add r0, r7, #0
    bl EXT_080127E4
loc_080C7296:
    ldr r2, [r7, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C72E8
    mov r0, #0xfd
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #0x14]
    ldrb r0, [r7, #0x11]
    lsl r0, r0, #3
    add r1, #4
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r7, #0
    bl EXT_080127E4
    ldrb r0, [r7, #0xd]
    add r0, #1
    b loc_080C72E6
    .word 0x08348DE8
loc_080C72C4:
    add r0, r7, #0
    bl EXT_080128D4
    add r0, r7, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080C72E8
    ldr r1, [pc, #0x1c]
    ldrb r0, [r7, #0x11]
    lsl r0, r0, #3
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r7, #0
    bl EXT_080127E4
    mov r0, #1
loc_080C72E6:
    strb r0, [r7, #0xd]
loc_080C72E8:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
