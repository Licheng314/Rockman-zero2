; sub_0805AF94 @ 0x0805AF94-0805B0D8  (自动生成, 经往返验证)
.thumb
sub_0805AF94:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    beq loc_0805AFA2
    b loc_0805B0B8
loc_0805AFA2:
    ldr r1, [pc, #0x1c]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805AFC4
    ldr r0, [r5, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #5
    add r0, r0, r1
    b loc_0805AFCA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A913
loc_0805AFC4:
    ldr r0, [r5, #0x54]
    ldr r2, [pc, #0x64]
    add r0, r0, r2
loc_0805AFCA:
    str r0, [sp]
    ldr r0, [r5, #0x58]
    str r0, [sp, #4]
    add r0, r5, #0
    add r0, #0xbe
    ldrb r1, [r0]
    add r6, r0, #0
    cmp r1, #0
    beq loc_0805B044
    ldr r4, [pc, #0x50]
    ldr r1, [pc, #0x54]
    add r0, r4, r1
    ldr r1, [pc, #0x54]
    add r1, #0x9e
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x40]
    add r4, r4, r0
    ldr r0, [pc, #0x40]
    add r0, #0x9e
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    ldrb r2, [r5, #0xa]
    lsr r2, r2, #4
    mov r0, #1
    and r2, r0
    mov r0, sp
    mov r1, #1
    mov r3, #6
    bl EXT_080A3DB4
    b loc_0805B092
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFE800
    .word 0x0000062C
    .word 0x08432D00
    .word 0x0202E590
    .word 0x08432D0C
    .word 0x0202E390
loc_0805B044:
    mov r4, #0xc3
    lsl r4, r4, #3
    ldr r1, [pc, #0x8c]
    add r0, r4, r1
    ldr r1, [pc, #0x8c]
    add r1, #0x9c
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x78]
    add r4, r4, r0
    ldr r0, [pc, #0x78]
    add r0, #0x9c
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    ldrb r2, [r5, #0xa]
    lsr r2, r2, #4
    mov r0, #1
    and r2, r0
    mov r0, sp
    mov r1, #0
    mov r3, #9
    bl EXT_080A3DB4
loc_0805B092:
    mov r3, #0
    strb r3, [r5, #0x12]
    add r2, r5, #0
    add r2, #0xc8
    ldr r1, [r2]
    cmp r1, #0
    beq loc_0805B0A6
    mov r0, #1
    strb r0, [r1, #0x11]
    str r3, [r2]
loc_0805B0A6:
    strb r3, [r6]
    add r1, r5, #0
    add r1, #0x54
    mov r0, #4
    bl EXT_08015518
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0805B0B8:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805B0D0
    mov r1, #0
    mov r0, #4
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_0805B0D0:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
