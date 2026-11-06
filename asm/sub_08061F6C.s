; sub_08061F6C @ 0x08061F6C-080620CC  (自动生成, 经往返验证)
.thumb
sub_08061F6C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    bls loc_08061F78
    b loc_080620C6
loc_08061F78:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08061F88 ; proven PC/switch data
    .word 0x08061FA4 ; proven PC/switch data
    .word 0x08062012 ; proven PC/switch data
    .word 0x08062034 ; proven PC/switch data
    .word 0x0806204E ; proven PC/switch data
    .word 0x08062062 ; proven PC/switch data
    .word 0x0806206C ; proven PC/switch data
    .word 0x080620C6 ; proven PC/switch data
    add r0, r4, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r3, [pc, #0x68]
    ldrh r2, [r3, #8]
    mov r5, #1
    add r0, r5, #0
    and r0, r2
    cmp r0, #0
    beq loc_08061FDE
    ldrh r1, [r3, #0x12]
    add r0, r5, #0
    and r0, r1
    cmp r0, #0
    bne loc_08061FDE
    ldr r0, [pc, #0x54]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_08061FDE:
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #2
    neg r1, r1
    and r0, r1
    sub r1, #1
    and r0, r1
    sub r1, #6
    and r0, r1
    sub r1, #8
    and r0, r1
    sub r1, #0x10
    and r0, r1
    sub r1, #0x20
    and r0, r1
    sub r1, #0x40
    and r0, r1
    sub r1, #0x80
    and r0, r1
    ldr r1, [pc, #0x28]
    and r0, r1
    str r0, [r2]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0x3a
    bl EXT_08002EA0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #4
    bne loc_080620C6
    mov r0, #0x3a
    bl EXT_08002EF0
    b loc_0806205A
    .word 0x0202EC30 ; proven PC/switch data
    .word 0x0000FFFE ; proven PC/switch data
    .word 0xFFFFFDFF ; proven PC/switch data
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #0x20
    orr r0, r1
    mov r1, #0x40
    orr r0, r1
    str r0, [r2]
    mov r0, #0x3c
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080620C6
loc_0806205A:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080620C6
    mov r0, #0
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    ldr r2, [r4, #0x60]
    add r2, #0x10
    str r2, [r4, #0x60]
    ldr r1, [r4, #0x54]
    add r1, #0x80
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #8
    sub r1, r1, r0
    str r1, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r2
    str r1, [r4, #0x58]
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    mov r2, #0xf8
    lsl r2, r2, #9
    add r0, r0, r2
    cmp r1, r0
    ble loc_080620C6
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #0x21
    neg r1, r1
    and r0, r1
    sub r1, #0x20
    and r0, r1
    str r0, [r2]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    ldr r2, [pc, #0x1c]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
    mov r0, #0xe6
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0x54
    mov r0, #3
    bl EXT_08015518
loc_080620C6:
    pop {r4, r5}
    pop {r0}
    bx r0
