; sub_08025EEC @ 0x08025EEC-08025F54  (自动生成, 经往返验证)
.thumb
sub_08025EEC:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x60]
    ldr r1, [r4, #0x68]
    .dh 0x4348 ; TODO muls r0, r1, r0
    cmp r0, #0
    bge loc_08025EFE
    mov r0, #0
    str r0, [r4, #0x60]
loc_08025EFE:
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #2
    bhi loc_08025F38
    add r1, #9
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #9
    bne loc_08025F1E
    add r0, r4, #0
    mov r1, #0xa
    bl EXT_0801E9FC
    b loc_08025F38
loc_08025F1E:
    cmp r0, #0xc
    bne loc_08025F2C
    add r0, r4, #0
    mov r1, #0xd
    bl EXT_0801E9FC
    b loc_08025F38
loc_08025F2C:
    cmp r0, #6
    beq loc_08025F38
    add r0, r4, #0
    mov r1, #6
    bl EXT_0801E9FC
loc_08025F38:
    ldrb r0, [r4, #0xe]
    cmp r0, #2
    bne loc_08025F4E
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08025F4E
    mov r0, #1
    strb r0, [r4, #0xf]
    add r0, r4, #0
    bl EXT_08025F54
loc_08025F4E:
    pop {r4}
    pop {r0}
    bx r0
