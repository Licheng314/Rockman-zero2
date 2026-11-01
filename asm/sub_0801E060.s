; sub_0801E060 @ 0x0801E060-0801E108  (自动生成, 经往返验证)
.thumb
sub_0801E060:
    push {r4, r5, lr}
    ldr r1, [pc, #0x4c]
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_0801E0C4
    add r4, r0, #0
    add r4, #0x92
    lsl r5, r4, #2
    add r5, r5, r4
    lsl r5, r5, #2
    ldr r1, [pc, #0x3c]
    add r0, r5, r1
    ldr r1, [pc, #0x3c]
    lsl r4, r4, #1
    add r1, r4, r1
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x28]
    add r5, r5, r0
    ldr r0, [pc, #0x28]
    add r4, r4, r0
    ldrh r1, [r4]
    ldrb r0, [r5, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r5, #0
    bl EXT_08002AEC
    b loc_0801E102
    .word 0x0202F068
    .word 0x08432D00
    .word 0x0202E590
    .word 0x08432D0C
    .word 0x0202E390
loc_0801E0C4:
    ldr r4, [pc, #0x40]
    ldr r1, [pc, #0x44]
    add r0, r4, r1
    ldr r1, [pc, #0x44]
    mov r5, #0x93
    lsl r5, r5, #1
    add r1, r1, r5
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x2c]
    add r4, r4, r0
    ldr r0, [pc, #0x2c]
    add r0, r0, r5
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
loc_0801E102:
    pop {r4, r5}
    pop {r0}
    bx r0
