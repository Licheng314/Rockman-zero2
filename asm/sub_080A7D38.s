; sub_080A7D38 @ 0x080A7D38-080A7EE8  (自动生成, 经往返验证)
.thumb
sub_080A7D38:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    ldrb r0, [r7, #0xc]
    cmp r0, #1
    bls loc_080A7D84
    add r0, r6, #0
    add r0, #0x54
    mov r1, #3
    bl EXT_080B919C
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x24]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r6, #0x14]
loc_080A7D84:
    ldrb r0, [r6, #0xe]
    cmp r0, #4
    bls loc_080A7D8C
    b loc_080A7EE2
loc_080A7D8C:
    lsl r0, r0, #2
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x08343064 ; proven PC/switch data
    .word 0x080A7DA0 ; proven PC/switch data
    .word 0x080A7DB4 ; proven PC/switch data
    .word 0x080A7DBE ; proven PC/switch data
    .word 0x080A7DCE ; proven PC/switch data
    .word 0x080A7E1A ; proven PC/switch data
    .word 0x080A7EAC ; proven PC/switch data
    mov r0, #0x32
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080A7DCC
    b loc_080A7EE2
loc_080A7DCC:
    b loc_080A7E9C
    add r2, r6, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #0xfe
    and r0, r1
    mov r5, #0
    mov r1, #0xef
    and r0, r1
    strb r0, [r2]
    add r1, r6, #0
    add r1, #0x22
    mov r4, #1
    mov r0, #1
    strb r0, [r1]
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x70]
    bl EXT_08006E08
    mov r1, #0xd2
    lsl r1, r1, #7
    add r0, r6, #0
    bl EXT_080127E4
    str r5, [r6, #0x5c]
    ldrb r0, [r6, #0xa]
    orr r4, r0
    strb r4, [r6, #0xa]
    add r0, r6, #0
    add r0, #0xb8
    str r5, [r0]
    ldr r0, [r7, #0x58]
    str r0, [r6, #0x58]
    mov r0, #0x5a
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    ldr r0, [r6, #0x54]
    ldr r2, [r6, #0x5c]
    add r0, r0, r2
    str r0, [r6, #0x54]
    mov r0, #0xa0
    lsl r0, r0, #3
    add r1, r2, r0
    ldr r0, [pc, #0x38]
    add r3, r6, #0
    add r3, #0xb5
    cmp r1, r0
    bhi loc_080A7E40
    add r1, r2, #0
    add r1, #0x20
    str r1, [r6, #0x5c]
    ldrb r0, [r3]
    lsl r0, r0, #6
    sub r1, r1, r0
    str r1, [r6, #0x5c]
loc_080A7E40:
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    ldrb r0, [r3]
    cmp r0, #0
    bne loc_080A7E68
    add r0, r7, #0
    add r0, #0xc0
    ldr r0, [r0]
    mov r1, #0x88
    lsl r1, r1, #9
    add r0, r0, r1
    ldr r1, [r6, #0x54]
    cmp r1, r0
    bgt loc_080A7E7E
    b loc_080A7E78
    .word 0x0834510C ; proven PC/switch data
    .word 0x000009FF ; proven PC/switch data
loc_080A7E68:
    add r0, r7, #0
    add r0, #0xc0
    ldr r0, [r0]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    ldr r1, [r6, #0x54]
    cmp r1, r0
    blt loc_080A7E7E
loc_080A7E78:
    ldrb r0, [r6, #0x12]
    cmp r0, #0
    bne loc_080A7EE2
loc_080A7E7E:
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0x1c]
    bl EXT_08006E08
    add r2, r6, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #1
    orr r0, r1
    strb r0, [r2]
loc_080A7E9C:
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
    b loc_080A7EE2
    .word 0xFFFEF000 ; proven PC/switch data
    .word 0x0834510C ; proven PC/switch data
    add r0, r6, #0
    add r0, #0xb5
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_080A7ECE
    add r0, r7, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080A7EE2
    mov r1, #0
    mov r0, #0xe
    strb r0, [r6, #0xd]
    strb r1, [r6, #0xe]
    b loc_080A7EE2
loc_080A7ECE:
    add r0, r7, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080A7EE2
    mov r0, #0xe
    strb r0, [r6, #0xd]
    strb r2, [r6, #0xe]
loc_080A7EE2:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
